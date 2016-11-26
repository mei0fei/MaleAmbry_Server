package com.male.ambry.action;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

import com.google.gson.Gson;
import com.male.ambry.model.Response;
import com.male.ambry.model.Single;
import com.male.ambry.model.ThumbsMatch;
import com.male.ambry.model.ThumbsSingle;
import com.male.ambry.utils.DBManager;
import com.male.ambry.utils.ResponseUtil;
import com.opensymphony.xwork2.ActionSupport;

/**
 * ThumbAction.java
 * Description:
 * 
 * @author cyh
 * @date 2016Äê11ÔÂ26ÈÕ
 * @version 1.0
 *
 **/
@ParentPackage("json")
public class ThumbAction extends ActionSupport{
	private String result;
	private long sid;
	private long mid;
	public String getResult() {
		return result;
	}
	public void setResult(String result) {
		this.result = result;
	}
	public long getSid() {
		return sid;
	}
	public void setSid(long sid) {
		this.sid = sid;
	}
	public long getMid() {
		return mid;
	}
	public void setMid(long mid) {
		this.mid = mid;
	}

	@Action(value="thumb_single", results={@Result(name="success", type="json", params={"root", "result"})})
	public String getSingleThumb() throws Exception {
		List<ThumbsSingle> thumbsSingle = DBManager.getInstance().from("from ThumbsSingle").where("sid = ?").addArguments(sid).select();
		
		Response<ThumbsSingle> thumbsSingleResponse = new Response<>();
		if(thumbsSingle != null && thumbsSingle.size() > 0) {
			thumbsSingleResponse.setStatus_code(1000);
			thumbsSingleResponse.setResults(thumbsSingle);
		} else {
			thumbsSingleResponse.setStatus_code(1001);
			thumbsSingleResponse.setResults(new ArrayList<>());
		}
		

		Gson gson  =  new Gson();  
        result = gson.toJson(thumbsSingleResponse);  
          
        ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	@Action(value="thumb_match", results={@Result(name="success", type="json", params={"root", "result"})})
	public String getMatchThumb() throws Exception {
		List<ThumbsMatch> thumbsMatch = DBManager.getInstance().from("from ThumbsMatch").where("mid = ?").addArguments(mid).select();
		
		Response<ThumbsMatch> thumbsMatchResponse = new Response<>();
		if(thumbsMatch != null && thumbsMatch.size() > 0) {
			thumbsMatchResponse.setStatus_code(1000);
			thumbsMatchResponse.setResults(thumbsMatch);
		} else {
			thumbsMatchResponse.setStatus_code(1001);
			thumbsMatchResponse.setResults(new ArrayList<>());
		}
		

		Gson gson  =  new Gson();  
        result = gson.toJson(thumbsMatchResponse);  
          
        ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
}
