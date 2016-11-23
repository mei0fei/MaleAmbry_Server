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
import com.male.ambry.model.Banner;
import com.male.ambry.model.Discovery;
import com.male.ambry.model.RecommandsDiscovery;
import com.male.ambry.model.Response;
import com.male.ambry.utils.DBManager;
import com.opensymphony.xwork2.ActionSupport;

@ParentPackage("json")
public class DiscoveryAction extends ActionSupport{
	
	private String result;

	public String getResult() {
		return result;
	}

	public void setResult(String result) {
		this.result = result;
	}

	@Override
	@Action(value="discovery", results={@Result(name="success", type="json", params={"root", "result"})})
	public String execute() throws Exception {
		List<Discovery> discoveryList = DBManager.getInstance().from("from Discovery").select();
		
		Response<Discovery> bannerResponse = new Response<>();
		if(discoveryList != null && discoveryList.size() > 0) {
			bannerResponse.setStatus_code(1000);
			bannerResponse.setResults(discoveryList);
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
	
	@Action(value="recommand_discovery", results={@Result(name="success", type="json", params={"root", "result"})})
	public String recommandsDiscovery() throws Exception {
		List<RecommandsDiscovery> recommandDiscoveryList = DBManager.getInstance().from("from RecommandsDiscovery").select();
		
		Response<Discovery> bannerResponse = new Response<>();
		if(recommandDiscoveryList != null && recommandDiscoveryList.size() > 0) {
			bannerResponse.setStatus_code(1000);
			List<Discovery> discoveryList = new ArrayList<>();
			for(int index = 0; index < recommandDiscoveryList.size(); index++) {
				Discovery discovery = (Discovery) DBManager.getInstance().from("from Discovery").select().get(0);
				discoveryList.add(discovery);
			}
			bannerResponse.setResults(discoveryList);
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
