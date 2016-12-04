package com.male.ambry.utils;

import java.util.List;

import com.male.ambry.model.Banner;
import com.male.ambry.model.Discovery;
import com.male.ambry.model.RecommandsDiscovery;
import com.male.ambry.model.RecommandsSingle;
import com.male.ambry.model.Single;

/**
 * ConCurrentcyQueryUtil.java
 * Description:
 * 
 * @author cyh
 * @date 2016Äê12ÔÂ4ÈÕ
 * @version 1.0
 *
 **/
public class ConCurrentcyQueryUtil {
	private static Object obj = new Object();

	private ConCurrentcyQueryUtil() {
		throw new UnsupportedOperationException("cann't instance ConCurrentcyQueryUtil.");
	}
	
	public static List<Banner> queryBanner() {
		List<Banner> bannerList = null;
		synchronized(obj) {
//			System.out.println("start--------------------->queryBanner");
			bannerList = DBManager.getInstance().from("from Banner").select();
//			System.out.println("end--------------------->queryBanner");
		}
		return bannerList;
	}
	
	public static List<RecommandsDiscovery> queryRecommandDiscovery() {
		List<RecommandsDiscovery> recommandDiscoveryList = null;
		synchronized(obj) {
//			System.out.println("start--------------------->queryRecommandDiscovery");
			recommandDiscoveryList = DBManager.getInstance().from("from RecommandsDiscovery").select();
//			System.out.println("end--------------------->queryRecommandDiscovery");
		}
		return recommandDiscoveryList;
	}
	
	public static List<Discovery> queryDiscovery(long did) {
		List<Discovery> discoveryList = null;
		synchronized (obj) {
//			System.out.println("start--------------------->queryDiscovery");
			discoveryList = DBManager.getInstance().from("from Discovery").where("did = ?").addArguments(did).select();
//			System.out.println("end--------------------->queryDiscovery");
		}
		return discoveryList;
	}
	
	public static List<RecommandsSingle> queryRecommandSingle() {
		List<RecommandsSingle> recommandSingleList = null;
		synchronized (obj) {
//			System.out.println("start--------------------->queryRecommandSingle");
			recommandSingleList = DBManager.getInstance().from("from RecommandsSingle").select();
//			System.out.println("end--------------------->queryRecommandSingle");
		}
		return recommandSingleList;
	}
	
	public static List<Single> querySingle(long sid) {
		List<Single> singleList = null;
		synchronized (obj) {
//			System.out.println("start--------------------->querySingle");
			singleList = DBManager.getInstance().from("from Single").where("sid = ?").addArguments(sid).select();
//			System.out.println("end--------------------->querySingle");
		}
		return singleList;
	}
}
