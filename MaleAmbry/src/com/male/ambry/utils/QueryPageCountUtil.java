package com.male.ambry.utils;

import java.util.List;

public class QueryPageCountUtil {

	/**
	 * ��ѯҳ��
	 * @param list
	 * @return
	 */
	public static long queryPageSum(List list) {
		long pageSum;
		long mod = (long) list.get(0) % 16;
		pageSum = (long) list.get(0) / 16;
		if(mod != 16) {
			pageSum++;
		}
		return pageSum;
	}
}
