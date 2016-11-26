package com.male.ambry.model;

/**
 * ThumbsMatch.java
 * Description:
 * 
 * @author cyh
 * @date 2016Äê11ÔÂ26ÈÕ
 * @version 1.0
 *
 **/
public class ThumbsMatch {
	private long tmid;
	private long mid;
	private String thumbnail;
	private transient String thumb_url;
	public long getTmid() {
		return tmid;
	}
	public void setTmid(long tmid) {
		this.tmid = tmid;
	}
	public long getMid() {
		return mid;
	}
	public void setMid(long mid) {
		this.mid = mid;
	}
	public String getThumbnail() {
		return thumbnail;
	}
	public void setThumbnail(String thumbnail) {
		this.thumbnail = thumbnail;
	}
	public String getThumb_url() {
		return thumb_url;
	}
	public void setThumb_url(String thumb_url) {
		this.thumb_url = thumb_url;
	}
	
}
