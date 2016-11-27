package com.male.ambry.action;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

import com.google.gson.Gson;
import com.male.ambry.model.RecommandsSingle;
import com.male.ambry.model.Response;
import com.male.ambry.model.Single;
import com.male.ambry.utils.DBManager;
import com.male.ambry.utils.ResponseUtil;
import com.opensymphony.xwork2.ActionSupport;

@ParentPackage("json")
public class SingleAction extends ActionSupport {
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
	@Action(value="single", results={@Result(name="success", type="json", params={"root", "result"})})
	public String execute() throws Exception {
		List<Single> singleList = DBManager.getInstance().from("from Single").where("type = ?").addArguments(style).limit(page, 8).select();
		
		Response<List<Single>> singleResponse = new Response<>();
		if(singleList != null && singleList.size() > 0) {
			singleResponse.setStatus_code(1000);
			singleResponse.setResults(singleList);
		} else {
			singleResponse.setStatus_code(1001);
			singleResponse.setResults(new ArrayList<>());
		}
		

		Gson gson  =  new Gson();  
        result = gson.toJson(singleResponse);  
          
        ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	@Action(value="recommand_single", results={@Result(name="success", type="json", params={"root", "result"})})
	public String recommandsMatch() throws Exception {
		List<RecommandsSingle> recommandSingleList = DBManager.getInstance().from("from RecommandsSingle").select();
		
		Response<List<Single>> singleResponse = new Response<>();
		if(recommandSingleList != null && recommandSingleList.size() > 0) {
			singleResponse.setStatus_code(1000);
			List<Single> singleList = new ArrayList<>();
			for(int index = 0; index < recommandSingleList.size(); index++) {
				RecommandsSingle recommandsSingle= recommandSingleList.get(index);
				Single single = (Single) DBManager.getInstance().from("from Single").where("sid = ?").addArguments(recommandsSingle.getSid()).select().get(0);
				singleList.add(single);
			}
			singleResponse.setResults(singleList);
		} else {
			singleResponse.setStatus_code(1001);
			singleResponse.setResults(new ArrayList<>());
		}
		

		Gson gson  =  new Gson();  
        result = gson.toJson(singleResponse);  
          
        ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
}
