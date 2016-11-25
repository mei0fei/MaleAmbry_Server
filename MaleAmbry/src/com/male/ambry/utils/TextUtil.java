package com.male.ambry.utils;

import javax.transaction.NotSupportedException;

public class TextUtil {

	private TextUtil() {
		new NotSupportedException("couldn't instace TextUtil.");
	}
	
	/**
	 * �ж��ַ����Ƿ�Ϊ��
	 * @param text
	 * @return
	 */
	public static boolean isEmpty(String text) {
		if (text != null && !text.equals("")) {
			return false;
		}
		return true;
	}
	
	/**
	 * �ж��ַ����Ƿ����
	 * @param username
	 * @param db_username
	 * @param password
	 * @param db_password
	 * @param phone
	 * @param db_phone
	 * @return
	 */
	public static boolean equalsToOthers(String username, String db_username, String password, String db_password, String phone, String db_phone) {
		if(username.equals(db_username) && password.equals(db_password) && phone.equals(db_phone)) {
			return true;
		}
		return false;
	}
	
	/**
	 * �����ֻ������м��ֶ�
	 * @param hideStr
	 * @return
	 */
	public static String hidePhoneField(String hideStr) {
		return hideStr.substring(0,3) + "****" + hideStr.substring(7);
	}
}
