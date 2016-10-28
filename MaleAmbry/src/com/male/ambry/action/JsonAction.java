package com.male.ambry.action;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;
import com.male.ambry.model.User;
import com.male.ambry.utils.DBManager;

@ParentPackage("json")
public class JsonAction extends ActionSupport{
	private static final long serialVersionUID = 1L;
	private String Goods_Id;
	private Map<String, Object> msg;
	private User user;
	
	

	public Map<String, Object> getMsg() {
		return msg;
	}



	public void setMsg(Map<String, Object> msg) {
		this.msg = msg;
	}



	@Override
	@Action(value = "/jsonAction", results = {
			@Result(name = "success", type = "json", params={"root", "msg", "noCache", "true"}) })
	public String execute() throws Exception {
		user = (User) DBManager.getInstance().from("from User").where("_id = ?").addArguments(1)
				.select().get(0);
		List list = new ArrayList();
		list.add(user);
		
		msg = new HashMap<String, Object>();
		msg.put("user", list);
		return SUCCESS;
	}

	@Action(value = "/test", results = {
			@Result(name = "success", type = "json", params={"root", "msg", "noCache", "true"}) })
	public String test() throws Exception {
		user = (User) DBManager.getInstance().from("from User").where("_id = ?").addArguments(2)
				.select().get(0);
		List list = new ArrayList();
		list.add(user);
		
		msg = new HashMap<String, Object>();
		msg.put("user", list);
		return SUCCESS;
	}
}
