package com.male.ambry.model;

/**
 * Discovery.java
 * Description:
 * 
 * @author cyh
 * @date 2016Äê11ÔÂ23ÈÕ
 * @version 1.0
 *
 **/
public class Discovery {
	private long did;
	private String title;
	private String thumb_url;
	private long viewed;
	private String detail_url;
	public long getDid() {
		return did;
	}
	public void setDid(long did) {
		this.did = did;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getThumb_url() {
		return thumb_url;
	}
	public void setThumb_url(String thumb_url) {
		this.thumb_url = thumb_url;
	}
	public long getViewed() {
		return viewed;
	}
	public void setViewed(long viewed) {
		this.viewed = viewed;
	}
	public String getDetail_url() {
		return detail_url;
	}
	public void setDetail_url(String detail_url) {
		this.detail_url = detail_url;
	}
	
	
}
