package com.male.ambry;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import com.male.ambry.model.AppToken;
import com.male.ambry.utils.DBManager;

/**
 * 
 * MaleAmbryApp.java
 * Description:
 * 
 * @author cyh
 * @date 2016Äê10ÔÂ24ÈÕ
 * @version 1.0
 *
 */
public class MaleAmbryApp implements ServletContextListener {

	private static List<AppToken> tokenList = new ArrayList<AppToken>();
	private DBManager mDBManager;
	
	@Override
	public void contextInitialized(ServletContextEvent arg0) {
		mDBManager = DBManager.getInstance();
		mDBManager.initialize();
	}

	@Override
	public void contextDestroyed(ServletContextEvent arg0) {
		mDBManager.dispose();
	}

	public static List<AppToken> getTokenList() {
		return tokenList;
	}

	public static void setTokenList(List<AppToken> list) {
		MaleAmbryApp.tokenList = list;
	}
	
	
}
