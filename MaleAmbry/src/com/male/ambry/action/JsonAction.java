package com.male.ambry.action;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;
import com.google.gson.Gson;
import com.male.ambry.model.Banner;
import com.male.ambry.model.TestUser;
import com.male.ambry.utils.DBManager;
import com.male.ambry.utils.ResponseUtil;

@ParentPackage("json")
public class JsonAction extends ActionSupport{
	private static final long serialVersionUID = 1L;
	private String Goods_Id;
	private Map<String, Object> msg;
	private TestUser user;
	
	

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
		user = (TestUser) DBManager.getInstance().from("from User").where("_id = ?").addArguments(1)
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
		user = (TestUser) DBManager.getInstance().from("from User").where("_id = ?").addArguments(2)
				.select().get(0);
		List list = new ArrayList();
		list.add(user);
		
		msg = new HashMap<String, Object>();
		msg.put("user", list);
		return SUCCESS;
	}
	
	@Action(value = "/testtest", results = {
			@Result(name = "success", type = "json", params={"root", "msg", "noCache", "true"}) })
	public String testtest() throws Exception {
		List<String> list = new ArrayList();
		list.add("hahaha");
		list.add("gagaga");
		list.add("hehehe");
		
		msg = new HashMap<String, Object>();
		msg.put("status_code", 1000);
		msg.put("results", list);
		
		return SUCCESS;
	}
	
	class TTT {
		private int status_code;
		private List<String> results;
		public int getStatus_code() {
			return status_code;
		}
		public void setStatus_code(int status_code) {
			this.status_code = status_code;
		}
		public List<String> getResults() {
			return results;
		}
		public void setResults(List<String> results) {
			this.results = results;
		}
		
	}
	
	private String result;
	
	
	
	public String getResult() {
		return result;
	}



	public void setResult(String result) {
		this.result = result;
	}



	@Action(value="gsontest", results={@Result(name="success", type="json", params={"root", "result"})})
	public String gsonTest() throws Exception {
		List<Banner> list = DBManager.getInstance().from("from Banner").select();
        //创建Gson对象  
        Gson gson  =  new Gson();  
        //使用toJson方法将集合转换成String数组  
        result = gson.toJson(list.get(0));  
          
//        //创建HttpServletResponse  
        HttpServletResponse response = ServletActionContext.getResponse();  
//          
//        //设置编码格式,以及信息类型  及 是否有缓存的设置  
        response.setContentType("application/json;charset=utf-8");  
//          
        response.setHeader("caChe-Control", "no-cache");  
//          
//        //创建PrintWriter 对象 将信息写入到Reponse中  
        PrintWriter out =response.getWriter();  
//          
        out.print(result);  
//          
//        //清空缓存  
        out.flush();  
//          
//        //关闭  
        out.close();  
          
        /*************************************测试 GSON的fromJson方法**********************************************************/  
        //创建fromJson转换时需要的类型，注意对于特殊的结合需要使用这个方法，其他普通对象则可以直接使用 *.class  
//         Type listtype = new TypeToken<List<Person>>() {}.getType();//这里使用了一个匿名类  
//         //使用Gson的fromJson方法  
//         /* 
//          * 这里我们选择有两个参数的重在方法 fromJson(String,class<T>); 
//          *  
//          * String ：需要转换成集合的JSON文本   
//          *  
//          * class<T> ：转换集合的类型 
//          * */  
//         List<Person> lists = gson.fromJson(this.getGson(), listtype);  
         //输入信息  
         System.out.println(result);  
           
        return SUCCESS;
	}
	
	private String username;
	private String psd;
	
	
	public String getUsername() {
		return username;
	}



	public void setUsername(String username) {
		this.username = username;
	}



	public String getPsd() {
		return psd;
	}



	public void setPsd(String psd) {
		this.psd = psd;
	}

	@Action(value="posttest", results={@Result(name="success", type="json", params={"root", "result"})})
	public String postTest() throws Exception {
		String method = ServletActionContext.getRequest().getMethod();
		System.out.println(method);
		if(method.equals("POST")) {
			result = "user--->" + username + "  psd----->" +psd;
		} else {
			result = "get";
		}
		ResponseUtil.outputResponse(ServletActionContext.getResponse(), result);
		return SUCCESS;
	}
}
