package com.male.ambry.model;

public class Banner {
	private long id;
	private String thumbnail;
	private String target_url;
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getThumbnail() {
		return thumbnail;
	}
	public void setThumbnail(String thumbnail) {
		this.thumbnail = thumbnail;
	}
	public String getTarget_url() {
		return target_url;
	}
	public void setTarget_url(String target_url) {
		this.target_url = target_url;
	}
	@Override
	public String toString() {
		return "Banner [id=" + id + ", thumbnail=" + thumbnail + ", target_url=" + target_url + "]";
	}
}
