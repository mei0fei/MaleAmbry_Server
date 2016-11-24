package com.male.ambry.utils;

import java.security.MessageDigest;

public class MD5Util {

	/**
     * 
     * @Title: MD5
     * @Description: ����
     * @param @param s
     * @param @return ����
     * @return String ��������
     */
    public final static String MD5(String s) {
        try {
            byte[] btInput = s.getBytes();
            MessageDigest mdInst = MessageDigest.getInstance("MD5");
            mdInst.update(btInput);
            return byte2hex(mdInst.digest());
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
    
    /**
     * ���ֽ�����ת����16�����ַ���
     * @param b
     * @return
     */
    private static String byte2hex(byte[] b) {
        StringBuilder sb = new StringBuilder();
        String tmp = null;
        for (int i = 0; i < b.length; i++) {
            tmp = (Integer.toHexString(b[i] & 0xFF));
            if (tmp.length() == 1) {
            	sb.append("0");
            }
            sb.append(tmp);
        }
        return sb.toString();
    }
}
