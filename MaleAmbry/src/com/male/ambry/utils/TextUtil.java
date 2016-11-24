package com.male.ambry.utils;

import javax.transaction.NotSupportedException;

public class TextUtil {

	private TextUtil() {
		new NotSupportedException("couldn't instace TextUtil.");
	}
	
	/**
	 * ÅÐ¶Ï×Ö·û´®ÊÇ·ñÎª¿Õ
	 * @param text
	 * @return
	 */
	public static boolean isEmpty(String text) {
		if (text != null && !text.equals("")) {
			return false;
		}
		return true;
	}
}
