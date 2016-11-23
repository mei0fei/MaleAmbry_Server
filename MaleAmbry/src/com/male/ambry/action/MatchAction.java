package com.male.ambry.action;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

import com.google.gson.Gson;
import com.male.ambry.model.Discovery;
import com.male.ambry.model.Match;
import com.male.ambry.model.RecommandsDiscovery;
import com.male.ambry.model.RecommandsMatch;
import com.male.ambry.model.Response;
import com.male.ambry.utils.DBManager;
import com.opensymphony.xwork2.ActionSupport;

/**
 * MatchAction.java
 * Description:
 * 
 * @author cyh
 * @date 2016Äê11ÔÂ24ÈÕ
 * @version 1.0
 *
 **/
@ParentPackage("json")
public class MatchAction extends ActionSupport {
	private String result;

	public String getResult() {
		return result;
	}

	public void setResult(String result) {
		this.result = result;
	}

	@Override
	@Action(value="match", results={@Result(name="success", type="json", params={"root", "result"})})
	public String execute() throws Exception {
		
		return SUCCESS;
	}
	
	@Action(value="recommand_match", results={@Result(name="success", type="json", params={"root", "result"})})
	public String recommandsMatch() throws Exception {
		List<RecommandsMatch> recommandMatchList = DBManager.getInstance().from("from RecommandsMatch").select();
		
		Response<Match> bannerResponse = new Response<>();
		if(recommandMatchList != null && recommandMatchList.size() > 0) {
			bannerResponse.setStatus_code(1000);
			List<Match> matchList = new ArrayList<>();
			for(int index = 0; index < recommandMatchList.size(); index++) {
				Match match = (Match) DBManager.getInstance().from("from Match").select().get(0);
				matchList.add(match);
			}
			bannerResponse.setResults(matchList);
		} else {
			bannerResponse.setStatus_code(1001);
			bannerResponse.setResults(new ArrayList<>());
		}
		

		Gson gson  =  new Gson();  
        result = gson.toJson(bannerResponse);  
          
        HttpServletResponse response = ServletActionContext.getResponse();  
        response.setContentType("application/json;charset=utf-8");  
        response.setHeader("caChe-Control", "no-cache");  
        PrintWriter out =response.getWriter();  
        out.print(result);  
        out.flush();  
        out.close();
		return SUCCESS;
	}
}
