package com.male.ambry.utils;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.query.Query;

/**
 * DBManager.java
 * Description:
 * 
 * @author cyh
 * @date 2016��10��3��
 * @version 1.0
 *
 **/
public class DBManager<T> {
	private static DBManager mInstance = null;
	private Object obj = new Object();
	private SessionFactory mSessionFactory = null;
	private Session mSession = null;
	private Query mQuery = null;
	private String hql;
	
	private DBManager() {}
	
	/**
	 * ��ȡDBManagerʵ��
	 * @return
	 */
	public static DBManager getInstance() {
		if(mInstance == null) {
			synchronized (DBManager.class) {
				if(mInstance == null) {
					mInstance = new DBManager();
				}
			}
		}
		return mInstance;
	}
	
	/**
	 * ��ʼ�����ݿ�����
	 */
	public void initialize() {
		final StandardServiceRegistry ssr = new StandardServiceRegistryBuilder().configure("mysqljndi.cfg.xml").build();
		try {
			mSessionFactory = new MetadataSources(ssr).buildMetadata().buildSessionFactory();
		} catch (Exception e) {
			e.printStackTrace();
			StandardServiceRegistryBuilder.destroy(ssr);
		}
	}
	
	/**
	 * �ر����ݿ��������
	 */
	public void dispose() {
		try {
			if (mSessionFactory != null) {
				mSessionFactory.close();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * ��ȡsession�������󲢿�������
	 */
	private void startSession() {
		mSession = mSessionFactory.openSession();
		mSession.beginTransaction();
	}
	
	/**
	 * �ύ���񲢹ر�����
	 */
	private void endSession() {
		mQuery = null;
		mSession.getTransaction().commit();
		mSession.close();
		mSession = null;
		hql = "";
	}
	
	/**
	 * װ��from hql���
	 * @param hql
	 * @return
	 */
	public DBManager from(String fromHql) {
		this.hql = fromHql;
		return mInstance;
	}
	
	/**
	 * װ��set hql���
	 * @param setHql
	 * @return
	 */
	public DBManager set(String setHql) {
		this.hql += " set " + setHql;
		return mInstance;
	}
	
	/**
	 * װ��where hql���
	 * @param clause
	 * @return
	 */
	public DBManager where(String clause) {
		this.hql += " where " + clause;
		return mInstance;
	}
	
	/**
	 * ���ռλ���Ĳ����滻
	 * @param args
	 * @return
	 */
	public DBManager addArguments(Object... params) {
		startSession();
		mQuery = mSession.createQuery(hql);
		if (params != null && params.length > 0) {
			for (int i = 0; i < params.length; i++) {
				Object value = params[i];
				
				String simpleName = params[i].getClass().getSimpleName();
				if (simpleName.equals("String")) {
					mQuery.setString(i, (String) value);
				} else if (simpleName.equals("Double")) {
					mQuery.setDouble(i, (double)value);
				} else if (simpleName.equals("Integer")) {
					mQuery.setInteger(i, (int)value);
				} else if(simpleName.equals("Long")){
					mQuery.setLong(i, (long)value);
				} else {
					System.out.println("simpleName------>" + simpleName + " value----->" + value);
				}
			}
		}
		return mInstance;
	}
	
	/**
	 * ��ҳ��ѯ
	 * @param currentPage ��ǰҳ��
	 * @param pageSize ÿҳ��С
	 */
	public DBManager limit(int currentPage, int pageSize) {
		int startIndex = currentPage * pageSize;
		if(mQuery == null) {
			startSession();
			mQuery = mSession.createQuery(hql);
		}
//		System.out.println("start--->" + startIndex + "  currentPage--->" + currentPage + "  page---->" + pageSize);
		mQuery.setFirstResult(startIndex).setMaxResults(pageSize).list();
		return mInstance;
	}
	
	/**
	 * ��ѯ���ݿ�����
	 * @return
	 */
	public synchronized List<T> select() {
		List<T> list = null;
		synchronized(obj) {
			if(mQuery == null) {
				startSession();
				mQuery = mSession.createQuery(hql);
			}
			list = mQuery.list();
			endSession();
		}
		return list;
	}
	
	/**
	 * �������ݿ��е����ݣ��������¡��������(�����������¡�����)
	 * @return
	 */
	public boolean executeUpdate(T t) {
		return updateOrDelete(t, true);
	}
	
	/**
	 * ɾ�����ݿ����ݲ���(��������ɾ��)
	 * @return
	 */
	public boolean executeDelete(T t) {
		return updateOrDelete(t, false);
	}
	
	public boolean update(T t) {
		boolean result;
		try {
			startSession();
			mSession.update(t);
		} catch (Exception e) {
			e.printStackTrace();
			result = false;
		} finally {
			endSession();
			result = true;
		}
		return result;
	}
	
	/**
	 * ִ�и��¡��������ɾ��
	 * @param t
	 * @param isUpdate
	 * @return
	 */
	private boolean updateOrDelete(T t, boolean isUpdate) {
		boolean result = true;
		try {
			startSession();
			if(isUpdate) {
				mSession.save(t);
			} else {
				mSession.delete(t);
			}
		} catch (Exception e) {
			e.printStackTrace();
			result = false;
		} finally {
			endSession();
			return result;
		}
	}
	
	/**
	 * �������������滻
	 * @param params
	 * @return
	 */
	public DBManager setParamters(Object... params) {
		if(mQuery == null) {
			startSession();
			mQuery = mSession.createQuery(hql);
		}
		if (params != null && params.length > 0) {
			System.out.println("------>params");
			for (int i = 0; i < params.length; i = i + 2) {
				Object key = params[i];
				Object value = params[i+1];
				mQuery.setString((String)key, (String)value);
			}
		}
		return mInstance;
	}
}
