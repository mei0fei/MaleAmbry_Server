package com.male.ambry.utils;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;
import javax.transaction.NotSupportedException;

public class ResponseUtil {
	
	private ResponseUtil() {
		new NotSupportedException("coundn't instance ResponseUtil Object°£");
	}

	/**
	 *  ‰≥ˆœÏ”¶
	 * @param response
	 * @param result
	 * @throws Exception
	 */
	public static void outputResponse(HttpServletResponse response, String result) throws Exception {
        response.setContentType("application/json;charset=utf-8");  
        response.setHeader("caChe-Control", "no-cache");  
        PrintWriter out =response.getWriter();  
        out.print(result);  
        out.flush();  
        out.close();
	}
}
