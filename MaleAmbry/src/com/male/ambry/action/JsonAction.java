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
        //����Gson����  
        Gson gson  =  new Gson();  
        //ʹ��toJson����������ת����String����  
        result = gson.toJson(list.get(0));  
          
//        //����HttpServletResponse  
        HttpServletResponse response = ServletActionContext.getResponse();  
//          
//        //���ñ����ʽ,�Լ���Ϣ����  �� �Ƿ��л��������  
        response.setContentType("application/json;charset=utf-8");  
//          
        response.setHeader("caChe-Control", "no-cache");  
//          
//        //����PrintWriter ���� ����Ϣд�뵽Reponse��  
        PrintWriter out =response.getWriter();  
//          
        out.print(result);  
//          
//        //��ջ���  
        out.flush();  
//          
//        //�ر�  
        out.close();  
          
        /*************************************���� GSON��fromJson����**********************************************************/  
        //����fromJsonת��ʱ��Ҫ�����ͣ�ע���������Ľ����Ҫʹ�����������������ͨ���������ֱ��ʹ�� *.class  
//         Type listtype = new TypeToken<List<Person>>() {}.getType();//����ʹ����һ��������  
//         //ʹ��Gson��fromJson����  
//         /* 
//          * ��������ѡ�����������������ڷ��� fromJson(String,class<T>); 
//          *  
//          * String ����Ҫת���ɼ��ϵ�JSON�ı�   
//          *  
//          * class<T> ��ת�����ϵ����� 
//          * */  
//         List<Person> lists = gson.fromJson(this.getGson(), listtype);  
         //������Ϣ  
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
