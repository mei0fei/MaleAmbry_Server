package com.male.ambry.action;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

import com.google.gson.Gson;
import com.male.ambry.model.Discovery;
import com.male.ambry.model.FavoriteDiscovery;
import com.male.ambry.model.FavoriteMatch;
import com.male.ambry.model.FavoriteSingle;
import com.male.ambry.model.Match;
import com.male.ambry.model.Response;
import com.male.ambry.model.Single;
import com.male.ambry.model.StatusCode;
import com.male.ambry.model.User;
import com.male.ambry.utils.DBManager;
import com.male.ambry.utils.ResponseUtil;
import com.male.ambry.utils.TextUtil;
import com.opensymphony.xwork2.ActionSupport;

/**
 * FavoriteAction.java
 * Description:
 * 
 * @author cyh
 * @date 2016年11月26日
 * @version 1.0
 *
 **/
@ParentPackage("json")
public class FavoriteAction extends ActionSupport {
	private String result;
	private String app_token;
	private int page;
	
	public String getResult() {
		return result;
	}
	public void setResult(String result) {
		this.result = result;
	}
	public String getApp_token() {
		return app_token;
	}
	public void setApp_token(String app_token) {
		this.app_token = app_token;
	}
	public int getPage() {
		return page;
	}
	public void setPage(int page) {
		this.page = page;
	}

	@Action(value = "favo_single", results = { @Result(name = "success", type = "json", params = { "root", "result" }) })
	public String getFavoSingle() throws Exception {
		Response<Single> singleResponse = new Response<>();
		singleResponse.setStatus_code(StatusCode.SUCCESS.getStatus_code());

		if (!TextUtil.isEmpty(app_token)) {
			User user = queryAppToken(app_token);
			if (user != null) {
				singleResponse.setResults(querySingle(user.getUid(), page));
			} else {
				singleResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
				singleResponse.setResults(new ArrayList<>());
			}
		} else {
			singleResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
			singleResponse.setResults(new ArrayList<>());
		}

		Gson gson = new Gson();
		result = gson.toJson(singleResponse);

		ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	@Action(value = "favo_match", results = { @Result(name = "success", type = "json", params = { "root", "result" }) })
	public String getFavoMatch() throws Exception {
		Response<Match> matchResponse = new Response<>();
		matchResponse.setStatus_code(StatusCode.SUCCESS.getStatus_code());

		if (!TextUtil.isEmpty(app_token)) {
			User user = queryAppToken(app_token);
			if (user != null) {
				matchResponse.setResults(queryMatch(user.getUid(), page));
			} else {
				matchResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
				matchResponse.setResults(new ArrayList<>());
			}
		} else {
			matchResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
			matchResponse.setResults(new ArrayList<>());
		}

		Gson gson = new Gson();
		result = gson.toJson(matchResponse);

		ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	@Action(value = "favo_discovery", results = { @Result(name = "success", type = "json", params = { "root", "result" }) })
	public String getFavoDiscovery() throws Exception {
		Response<Discovery> discoveryResponse = new Response<>();
		discoveryResponse.setStatus_code(StatusCode.SUCCESS.getStatus_code());

		if (!TextUtil.isEmpty(app_token)) {
			User user = queryAppToken(app_token);
			if (user != null) {
				discoveryResponse.setResults(queryDiscovery(user.getUid(), page));
			} else {
				discoveryResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
				discoveryResponse.setResults(new ArrayList<>());
			}
		} else {
			discoveryResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
			discoveryResponse.setResults(new ArrayList<>());
		}

		Gson gson = new Gson();
		result = gson.toJson(discoveryResponse);

		ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	/**
	 * 查询对应apptoken用户是否存在
	 * @param apptoken
	 * @return
	 */
	private User queryAppToken(String apptoken) {
		User user = null;

		List userList = DBManager.getInstance().from("from User").where("app_token = ?").addArguments(apptoken).select();
		if (userList != null && userList.size() > 0) {
			user = (User) userList.get(0);
		}
		return user;
	}
	
	/**
	 * 查询uid为uid的favorite single
	 * @param uid
	 * @param page
	 * @return
	 */
	private List<Single> querySingle(long uid, int page) {
		List<Single> singles = new ArrayList<>();

		List<FavoriteSingle> favoSingleList = DBManager.getInstance().from("from FavoriteSingle")
				.where("uid = ?")
				.addArguments(uid)
				.limit(page, 8)
				.select();
		
		if (favoSingleList != null && favoSingleList.size() > 0) {
			
			for(int index = 0; index < favoSingleList.size(); index++) {
				FavoriteSingle favoriteSingle = favoSingleList.get(index);
				if(favoriteSingle != null ) {
					List<Single> singleList = DBManager.getInstance().from("from Single")
							.where("sid = ?")
							.addArguments(favoriteSingle.getSid())
							.select();
				
					if(singleList != null && singleList.size() > 0) {
						singles.add(singleList.get(0));
					}
				}
			}
		}
		return singles;
	}
	
	/**
	 * 查询uid为uid的favorite match
	 * @param mid
	 * @param page
	 * @return
	 */
	private List<Match> queryMatch(long uid, int page) {
		List<Match> matchs = new ArrayList<>();

		List<FavoriteMatch> favoMatchList = DBManager.getInstance().from("from FavoriteMatch")
				.where("uid = ?")
				.addArguments(uid)
				.limit(page, 8)
				.select();
		
		if (favoMatchList != null && favoMatchList.size() > 0) {
			
			for(int index = 0; index < favoMatchList.size(); index++) {
				FavoriteMatch favoriteMatch = favoMatchList.get(index);
				if(favoriteMatch != null ) {
					List<Match> matchList = DBManager.getInstance().from("from Match")
							.where("mid = ?")
							.addArguments(favoriteMatch.getMid())
							.select();
				
					if(matchList != null && matchList.size() > 0) {
						matchs.add(matchList.get(0));
					}
				}
			}
		}
		return matchs;
	}
	
	/**
	 * 查询uid为uid的favorite discovery
	 * @param uid
	 * @param page
	 * @return
	 */
	private List<Discovery> queryDiscovery(long uid, int page) {
		List<Discovery> discoverys = new ArrayList<>();

		List<FavoriteDiscovery> favoDiscoveryList = DBManager.getInstance().from("from FavoriteDiscovery")
				.where("uid = ?")
				.addArguments(uid)
				.limit(page, 8)
				.select();
		
		if (favoDiscoveryList != null && favoDiscoveryList.size() > 0) {
			
			for(int index = 0; index < favoDiscoveryList.size(); index++) {
				FavoriteDiscovery favoriteDiscovery = favoDiscoveryList.get(index);
				if(favoriteDiscovery != null ) {
					List<Discovery> discoveryList = DBManager.getInstance().from("from Discovery")
							.where("did = ?")
							.addArguments(favoriteDiscovery.getDid())
							.select();
				
					if(discoveryList != null && discoveryList.size() > 0) {
						discoverys.add(discoveryList.get(0));
					}
				}
			}
		}
		return discoverys;
	}
}
