package com.male.ambry.action;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

import com.google.gson.Gson;
import com.male.ambry.model.AppToken;
import com.male.ambry.model.Response;
import com.male.ambry.model.Single;
import com.male.ambry.model.StatusCode;
import com.male.ambry.model.User;
import com.male.ambry.utils.AppTokenUtil;
import com.male.ambry.utils.DBManager;
import com.male.ambry.utils.ResponseUtil;
import com.male.ambry.utils.TextUtil;
import com.opensymphony.xwork2.ActionSupport;

@ParentPackage("json")
public class UserAction extends ActionSupport {
	
	private static final String DEFAULT_APP_TOKEN = "MaleAmbry";
	
	private String result;
	private String app_token;
	private String username;
	private String password;
	private String phone;
	
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
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	@Action(value="login", results={@Result(name="success", type="json", params={"root", "result"})})
	public String login() throws Exception {
		String method = ServletActionContext.getRequest().getMethod();
		AppToken appToken = null;
		Response<User> userResponse = new Response<>();
		if(method.equals("POST") && !TextUtil.isEmpty(app_token) && !TextUtil.isEmpty(username) && !TextUtil.isEmpty(password) && !TextUtil.isEmpty(phone)) {
			User user = queryUser(username, password);
			if(user != null) {
				if(app_token.equals(DEFAULT_APP_TOKEN) || app_token.equals(user.getApp_token())) { //老用户新客户端
					userResponse.setStatus_code(StatusCode.SUCCESS.ordinal());
					
					List<User> list = new ArrayList<>();
					list.add(user);
					userResponse.setResults(list);
				} else {
					userResponse.setStatus_code(StatusCode.FAILURE.ordinal());
					userResponse.setResults(new ArrayList<>());
				}
			} else {
				if(app_token.equals(DEFAULT_APP_TOKEN)) { //新用户
					userResponse.setStatus_code(StatusCode.SUCCESS.ordinal());
					appToken = AppTokenUtil.generateAppToken(username, password);
					user.setApp_token(appToken.getAppToken());
					saveUser(user);
					
					List<User> list = new ArrayList<>();
					list.add(user);
					userResponse.setResults(list);
				}
			}
		} else {
			userResponse.setStatus_code(StatusCode.FAILURE.ordinal());
			userResponse.setResults(new ArrayList<>());
		}
		
		Gson gson  =  new Gson();  
        result = gson.toJson(userResponse);  
          
        ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	/**
	 * 查询用户信息，通过账户密码匹配数据库中数据
	 * @param username
	 * @param password
	 * @return
	 */
	private User queryUser(String username, String password) {
		User user = null;
		
		List userList = DBManager.getInstance().from("from User").where("login_name = ? and password = ?").addArguments(username, password).select();
		if(userList != null && userList.size() > 0) {
			user = (User) userList.get(0);
		}
		return user;
	}
	
	/**
	 * 保存用户信息到数据库
	 * @param user
	 */
	private void saveUser(User user) {
		
	}
}
