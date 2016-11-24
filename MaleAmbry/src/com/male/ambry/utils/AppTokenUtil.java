package com.male.ambry.utils;

import java.util.ArrayList;
import java.util.List;

import com.male.ambry.MaleAmbryApp;
import com.male.ambry.model.AppToken;

/**
 * 
 * AppTokenUtil.java
 * Description: App应用token工具类
 * 
 * @author cyh
 * @date 2016年10月28日
 * @version 1.0
 *
 */
public class AppTokenUtil {
	
	private final static String YAN = "[toast]MD5[male_ambry]";
	
	public final static AppToken generateAppToken(String username, String password) {
		AppToken token = new AppToken();
		String md5 = MD5Util.MD5(token.getmTimestamp() + YAN + username + password);
		md5 = MD5Util.MD5(md5 + md5.substring(md5.length() - 4));
		token.setAppToken(md5);
		
//		saveAppToken(token);
		return token;
	}

	private static void saveAppToken(AppToken token) {
		List tokenList = MaleAmbryApp.getTokenList();
		synchronized (tokenList) {
			if(!tokenList.contains(token)) {
				tokenList.add(token);
			}
		}
	}
	
	private static void removeAppToken(AppToken token) {
		List tokenList = MaleAmbryApp.getTokenList();
		synchronized (tokenList) {
			if(tokenList.contains(token)) {
				tokenList.remove(token);
			}
		}
	}
	
	/**
	 * 验证app_token
	 * @param token
	 * @return
	 */
    public static boolean volidateToken(String token) {
    	List tokenList = MaleAmbryApp.getTokenList();
    	
        boolean flag = false;
        AppToken appToken = new AppToken();
        appToken.setAppToken(token);
        if(tokenList.contains(appToken)) {
        	flag = true;
        }

        return flag;
    }

}
