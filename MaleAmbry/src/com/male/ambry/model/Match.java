package com.male.ambry.model;

/**
 * Match.java
 * Description:
 * 
 * @author cyh
 * @date 2016Äê11ÔÂ24ÈÕ
 * @version 1.0
 *
 **/
public class Match {

	private long mid;
	private long type;
	private String thumb_url;
	private String title;
	private String description;
	public long getMid() {
		return mid;
	}
	public void setMid(long mid) {
		this.mid = mid;
	}
	public long getType() {
		return type;
	}
	public void setType(long type) {
		this.type = type;
	}
	public String getThumb_url() {
		return thumb_url;
	}
	public void setThumb_url(String thumb_url) {
		this.thumb_url = thumb_url;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
}
