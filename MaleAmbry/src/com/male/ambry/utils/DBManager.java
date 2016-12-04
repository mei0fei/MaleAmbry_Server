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
 * @date 2016年10月3日
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
	 * 获取DBManager实例
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
	 * 初始化数据库配置
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
	 * 关闭数据库操作对象
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
	 * 获取session操作对象并开启事务
	 */
	private void startSession() {
		mSession = mSessionFactory.openSession();
		mSession.beginTransaction();
	}
	
	/**
	 * 提交事务并关闭连接
	 */
	private void endSession() {
		mQuery = null;
		mSession.getTransaction().commit();
		mSession.close();
		mSession = null;
		hql = "";
	}
	
	/**
	 * 装载from hql语句
	 * @param hql
	 * @return
	 */
	public DBManager from(String fromHql) {
		this.hql = fromHql;
		return mInstance;
	}
	
	/**
	 * 装载set hql语句
	 * @param setHql
	 * @return
	 */
	public DBManager set(String setHql) {
		this.hql += " set " + setHql;
		return mInstance;
	}
	
	/**
	 * 装载where hql语句
	 * @param clause
	 * @return
	 */
	public DBManager where(String clause) {
		this.hql += " where " + clause;
		return mInstance;
	}
	
	/**
	 * 添加占位符的参数替换
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
	 * 分页查询
	 * @param currentPage 当前页码
	 * @param pageSize 每页大小
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
	 * 查询数据库数据
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
	 * 更新数据库中的数据，包括更新、插入操作(根据主键更新、插入)
	 * @return
	 */
	public boolean executeUpdate(T t) {
		return updateOrDelete(t, true);
	}
	
	/**
	 * 删除数据库数据操作(根据主键删除)
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
	 * 执行更新、插入或者删除
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
	 * 设置命名参数替换
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
