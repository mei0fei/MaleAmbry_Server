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
	private String login_name;
	private String password;
	private String phone;
	private String old_psd;
	private String new_psd;
	private String nick_name;
	
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

	public String getLogin_name() {
		return login_name;
	}

	public void setLogin_name(String login_name) {
		this.login_name = login_name;
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

	public String getOld_psd() {
		return old_psd;
	}

	public void setOld_psd(String old_psd) {
		this.old_psd = old_psd;
	}

	public String getNew_psd() {
		return new_psd;
	}

	public void setNew_psd(String new_psd) {
		this.new_psd = new_psd;
	}

	public String getNick_name() {
		return nick_name;
	}

	public void setNick_name(String nick_name) {
		this.nick_name = nick_name;
	}

	@Action(value = "login", results = { @Result(name = "success", type = "json", params = { "root", "result" }) })
	public String login() throws Exception {
		String method = ServletActionContext.getRequest().getMethod();

		Response<User> userResponse = new Response<>();
		userResponse.setStatus_code(StatusCode.SUCCESS.getStatus_code());

		if (method.equals("POST") && !TextUtil.isEmpty(app_token) && !TextUtil.isEmpty(login_name) && !TextUtil.isEmpty(password)) {
			User user = queryUser(login_name, password);
			if (user != null) {
				if (app_token.equals(DEFAULT_APP_TOKEN)) { // app_token过期 或 老用户新客户端
					AppToken generateAppToken = AppTokenUtil.generateAppToken(login_name, password);

					user.setApp_token(generateAppToken.getAppToken());
					user.setTimestamp(generateAppToken.getTimestamp());
					updateUserInfo(user);

					userResponse.setResults(user);
				} else if (app_token.equals(user.getApp_token())) { // 老用户旧客户端
					userResponse.setResults(user);
				} else { // 出错
					userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
					userResponse.setResults(new User());
				}
			} else {
				userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
				userResponse.setResults(new User());
			}
		} else {
			userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
			userResponse.setResults(new User());
		}

		Gson gson = new Gson();
		result = gson.toJson(userResponse);

		ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}

	@Action(value = "register", results = { @Result(name = "success", type = "json", params = { "root", "result" }) })
	public String register() throws Exception {
		String method = ServletActionContext.getRequest().getMethod();

		Response<User> userResponse = new Response<>();
		userResponse.setStatus_code(StatusCode.SUCCESS.getStatus_code());

		if (method.equals("POST") && !TextUtil.isEmpty(login_name) && !TextUtil.isEmpty(password)
				&& !TextUtil.isEmpty(phone)) {
			User user = queryUser(login_name, password);
			if (user == null) {
				user = createUser();
				saveUser(user);

				userResponse.setResults(user);
			} else {
				userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
				userResponse.setResults(new User());
			}
		} else {
			userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
			userResponse.setResults(new User());
		}

		Gson gson = new Gson();
		result = gson.toJson(userResponse);

		ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	@Action(value = "quit_account", results = { @Result(name = "success", type = "json", params = { "root", "result" }) })
	public String quitAccount() throws Exception {
		String method = ServletActionContext.getRequest().getMethod();

		Response<List<User>> userResponse = new Response<>();
		userResponse.setStatus_code(StatusCode.SUCCESS.getStatus_code());

		if (method.equals("POST") && !TextUtil.isEmpty(app_token)) {
			User user = queryAppToken(app_token);
			if (user != null) {
				userResponse.setResults(new ArrayList<>());
			} else {
				userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
				userResponse.setResults(new ArrayList<>());
			}
		} else {
			userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
			userResponse.setResults(new ArrayList<>());
		}

		Gson gson = new Gson();
		result = gson.toJson(userResponse);

		ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	@Action(value = "modify_password", results = { @Result(name = "success", type = "json", params = { "root", "result" }) })
	public String modifyPassword() throws Exception {
		String method = ServletActionContext.getRequest().getMethod();

		Response<User> userResponse = new Response<>();
		userResponse.setStatus_code(StatusCode.SUCCESS.getStatus_code());

		if (method.equals("POST") && !TextUtil.isEmpty(app_token)  && !TextUtil.isEmpty(old_psd) && !TextUtil.isEmpty(new_psd) && !TextUtil.isEmpty(phone)) {
			User user = queryAppToken(app_token);
			if (user != null && user.getPassword().equals(old_psd) && user.getPhone().equals(phone)) {
				user.setPassword(new_psd);
				updateUserInfo(user);
				userResponse.setResults(user);
			} else {
				userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
				userResponse.setResults(new User());
			}
		} else {
			userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
			userResponse.setResults(new User());
		}

		Gson gson = new Gson();
		result = gson.toJson(userResponse);

		ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	@Action(value = "forgot_password", results = { @Result(name = "success", type = "json", params = { "root", "result" }) })
	public String forgotPassword() throws Exception {
		Response<User> userResponse = new Response<>();
		userResponse.setStatus_code(StatusCode.SUCCESS.getStatus_code());

		if (!TextUtil.isEmpty(phone) && !TextUtil.isEmpty(new_psd)) {
			User user = queryPhone(phone);
			if (user != null) {
				user.setPassword(new_psd);
				updateUserInfo(user);
				userResponse.setResults(user);
			} else {
				userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
				userResponse.setResults(new User());
			}
		} else {
			userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
			userResponse.setResults(new User());
		}

		Gson gson = new Gson();
		result = gson.toJson(userResponse);

		ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	@Action(value = "modify_user_info", results = { @Result(name = "success", type = "json", params = { "root", "result" }) })
	public String modifyUserInfo() throws Exception {
		String method = ServletActionContext.getRequest().getMethod();
		
		Response<User> userResponse = new Response<>();
		userResponse.setStatus_code(StatusCode.SUCCESS.getStatus_code());

		if (method.equals("POST") && !TextUtil.isEmpty(app_token) && !TextUtil.isEmpty(nick_name) && !TextUtil.isEmpty(phone)) {
			User user = queryAppToken(app_token);
			if (user != null) {
				user.setNick_name(nick_name);
				user.setPhone(phone);
				updateUserInfo(user);
				userResponse.setResults(user);
			} else {
				userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
				userResponse.setResults(new User());
			}
		} else {
			userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
			userResponse.setResults(new User());
		}

		Gson gson = new Gson();
		result = gson.toJson(userResponse);

		ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}

	/**
	 * 查询用户信息，通过账户密码匹配数据库中数据
	 * 
	 * @param username
	 * @param password
	 * @return
	 */
	private User queryUser(String username, String password) {
		User user = null;

		List userList = DBManager.getInstance().from("from User").where("login_name = ? and password = ?")
				.addArguments(username, password).select();
		if (userList != null && userList.size() > 0) {
			user = (User) userList.get(0);
		}
		return user;
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
	 * 创建用户
	 * 
	 * @return
	 */
	private User createUser() {
		User user = new User();
		AppToken generateAppToken = AppTokenUtil.generateAppToken(login_name, password);

		user.setApp_token(generateAppToken.getAppToken());
		user.setLogin_name(login_name);
		user.setNick_name(TextUtil.hidePhoneField(phone));
		user.setPassword(password);
		user.setPhone(phone);
		user.setTimestamp(generateAppToken.getTimestamp());

		return user;
	}

	/**
	 * 保存用户信息到数据库
	 * 
	 * @param user
	 */
	private void saveUser(User user) {
		boolean executeUpdate = DBManager.getInstance().executeUpdate(user);
	}
	
	private void updateUserInfo(User user) {
		DBManager.getInstance().update(user);
	}
	
	private User queryPhone(String phone) {
		User user = null;

		List userList = DBManager.getInstance().from("from User").where("phone = ?").addArguments(phone).select();
		if (userList != null && userList.size() > 0) {
			user = (User) userList.get(0);
		}
		return user;
	}
}
