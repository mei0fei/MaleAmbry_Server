package com.male.ambry.action;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

import com.google.gson.Gson;
import com.male.ambry.model.AppToken;
import com.male.ambry.model.FeedBack;
import com.male.ambry.model.Response;
import com.male.ambry.model.StatusCode;
import com.male.ambry.model.User;
import com.male.ambry.utils.AppTokenUtil;
import com.male.ambry.utils.DBManager;
import com.male.ambry.utils.ResponseUtil;
import com.male.ambry.utils.TextUtil;
import com.opensymphony.xwork2.ActionSupport;

/**
 * FeedBackAction.java
 * Description:
 * 
 * @author cyh
 * @date 2016Äê11ÔÂ28ÈÕ
 * @version 1.0
 *
 **/
@ParentPackage("json")
public class FeedBackAction extends ActionSupport {

	private String result;
	private String contact;
	private String content;
	public String getResult() {
		return result;
	}
	public void setResult(String result) {
		this.result = result;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	
	@Action(value = "feedback", results = { @Result(name = "success", type = "json", params = { "root", "result" }) })
	public String feedback() throws Exception {
		String method = ServletActionContext.getRequest().getMethod();

		Response<String> userResponse = new Response<>();
		userResponse.setStatus_code(StatusCode.SUCCESS.getStatus_code());

		if (method.equals("POST") && !TextUtil.isEmpty(contact) && !TextUtil.isEmpty(content)) {
			FeedBack feedBack = new FeedBack();
			feedBack.setContact(contact);
			feedBack.setContent(content);
			saveFeedback(feedBack);
			userResponse.setResults("SUCCESS");
		} else {
			userResponse.setStatus_code(StatusCode.FAILURE.getStatus_code());
			userResponse.setResults("FAILURE");
		}

		Gson gson = new Gson();
		result = gson.toJson(userResponse);

		ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
	
	private void saveFeedback(FeedBack feedBack) {
		boolean executeUpdate = DBManager.getInstance().executeUpdate(feedBack);
	}
}
