package com.male.ambry.action;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

import com.google.gson.Gson;
import com.male.ambry.model.Match;
import com.male.ambry.model.RecommandsMatch;
import com.male.ambry.model.Response;
import com.male.ambry.model.ThumbsMatch;
import com.male.ambry.utils.DBManager;
import com.male.ambry.utils.ResponseUtil;
import com.opensymphony.xwork2.ActionSupport;

/**
 * MatchAction.java
 * Description:
 * 
 * @author cyh
 * @date 2016��11��24��
 * @version 1.0
 *
 **/
@ParentPackage("json")
public class MatchAction extends ActionSupport {
	private String result;
	private int style;
	private int page;

	public String getResult() {
		return result;
	}

	public void setResult(String result) {
		this.result = result;
	}
	
	public int getStyle() {
		return style;
	}

	public void setStyle(int style) {
		this.style = style;
	}

	public int getPage() {
		return page;
	}

	public void setPage(int page) {
		this.page = page;
	}

	@Override
	@Action(value="match", results={@Result(name="success", type="json", params={"root", "result"})})
	public String execute() throws Exception {
		List<Match> matchList = DBManager.getInstance().from("from Match").where("type = ?").addArguments(style).limit(page, 8).select();
		
		Response<List<Match>> matchResponse = new Response<>();
		if(matchList != null && matchList.size() > 0) {
			matchResponse.setStatus_code(1000);
			for(int index = 0; index < matchList.size(); index++) {
				Match match = matchList.get(index);
				List<ThumbsMatch> thumbsMatchList = DBManager.getInstance().from("from ThumbsMatch").where("mid = ?").addArguments(match.getMid()).select();
				match.setThumb1(thumbsMatchList.get(0).getThumbnail());
				match.setThumb2(thumbsMatchList.get(1).getThumbnail());
				match.setThumb3(thumbsMatchList.get(2).getThumbnail());
			}
			matchResponse.setResults(matchList);
		} else {
			matchResponse.setStatus_code(1001);
			matchResponse.setResults(new ArrayList<>());
		}
		

		Gson gson  =  new Gson();  
        result = gson.toJson(matchResponse);  
          
        ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	@Action(value="recommand_match", results={@Result(name="success", type="json", params={"root", "result"})})
	public String recommandsMatch() throws Exception {
		List<RecommandsMatch> recommandMatchList = DBManager.getInstance().from("from RecommandsMatch").select();
		
		Response<Match> matchResponse = new Response<>();
		if(recommandMatchList != null && recommandMatchList.size() > 0 && page >= 0 && page < 2) {
			matchResponse.setStatus_code(1000);
			RecommandsMatch recommandsMatch = recommandMatchList.get(page);
			Match match = (Match) DBManager.getInstance().from("from Match").where("mid = ?").addArguments(recommandsMatch.getMid()).select().get(0);
			
			List<ThumbsMatch> thumbsMatchList = DBManager.getInstance().from("from ThumbsMatch").where("mid = ?").addArguments(match.getMid()).select();
			match.setThumb1(thumbsMatchList.get(0).getThumbnail());
			match.setThumb2(thumbsMatchList.get(1).getThumbnail());
			match.setThumb3(thumbsMatchList.get(2).getThumbnail());
			matchResponse.setResults(match);
		} else {
			matchResponse.setStatus_code(1001);
			matchResponse.setResults(new Match());
		}
		

		Gson gson  =  new Gson();  
        result = gson.toJson(matchResponse);  
          
        ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
}
