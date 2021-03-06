package com.male.ambry.action;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

import com.google.gson.Gson;
import com.male.ambry.model.Discovery;
import com.male.ambry.model.RecommandsDiscovery;
import com.male.ambry.model.Response;
import com.male.ambry.utils.ConCurrentcyQueryUtil;
import com.male.ambry.utils.DBManager;
import com.male.ambry.utils.ResponseUtil;
import com.opensymphony.xwork2.ActionSupport;

@ParentPackage("json")
public class DiscoveryAction extends ActionSupport{
	
	private String result;
	private int page;

	public String getResult() {
		return result;
	}

	public void setResult(String result) {
		this.result = result;
	}

	public int getPage() {
		return page;
	}

	public void setPage(int page) {
		this.page = page;
	}

	@Override
	@Action(value="discovery", results={@Result(name="success", type="json", params={"root", "result"})})
	public String execute() throws Exception {
		List<Discovery> discoveryList = DBManager.getInstance().from("from Discovery").limit(page, 8).select();
		
		Response<List<Discovery>> discoveryResponse = new Response<>();
		if(discoveryList != null && discoveryList.size() > 0) {
			discoveryResponse.setStatus_code(1000);
			discoveryResponse.setResults(discoveryList);
		} else {
			discoveryResponse.setStatus_code(1001);
			discoveryResponse.setResults(new ArrayList<>());
		}
		

		Gson gson  =  new Gson();  
        result = gson.toJson(discoveryResponse);  
          
        ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	@Action(value="recommand_discovery", results={@Result(name="success", type="json", params={"root", "result"})})
	public String recommandsDiscovery() throws Exception {
//		List<RecommandsDiscovery> recommandDiscoveryList = DBManager.getInstance().from("from RecommandsDiscovery").select();
		List<RecommandsDiscovery> recommandDiscoveryList = ConCurrentcyQueryUtil.queryRecommandDiscovery();
		
		Response<Discovery> discoveryResponse = new Response<>();
		if(recommandDiscoveryList != null && recommandDiscoveryList.size() > 0 && page >= 0 && page < 2) {
			discoveryResponse.setStatus_code(1000);
			RecommandsDiscovery recommandsDiscovery = recommandDiscoveryList.get(page);
//			Discovery discovery = (Discovery) DBManager.getInstance().from("from Discovery").where("did = ?").addArguments(recommandsDiscovery.getDid()).select().get(0);
			Discovery discovery = (Discovery) ConCurrentcyQueryUtil.queryDiscovery(recommandsDiscovery.getDid()).get(0);
			discoveryResponse.setResults(discovery);
		} else {
			discoveryResponse.setStatus_code(1001);
			discoveryResponse.setResults(new Discovery());
		}
		

		Gson gson  =  new Gson();  
        result = gson.toJson(discoveryResponse);  
          
        ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
}
