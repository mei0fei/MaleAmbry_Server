package com.male.ambry.model;

/**
 * 
 * AppToken.java
 * Description: App应用token
 * 
 * @author cyh
 * @date 2016年10月28日
 * @version 1.0
 *
 */
public class AppToken {

	private String appToken;
	private long timestamp;
	
	public AppToken() {
		timestamp = System.currentTimeMillis();
	}

	public String getAppToken() {
		return appToken;
	}

	public void setAppToken(String appToken) {
		this.appToken = appToken;
	}

	public long getmTimestamp() {
		return timestamp;
	}

	public void setmTimestamp(long timestamp) {
		this.timestamp = timestamp;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((appToken == null) ? 0 : appToken.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		AppToken other = (AppToken) obj;
		if (appToken == null) {
			if (other.appToken != null)
				return false;
		} else if (!appToken.equals(other.appToken))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "AppToken [appToken=" + appToken + ", timestamp=" + timestamp + "]";
	}
	
	
}
