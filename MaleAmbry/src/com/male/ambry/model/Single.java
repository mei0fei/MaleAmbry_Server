package com.male.ambry.model;

public class Single {

	private long sid;
	private long type;
	private String thumb_url;
	private String title;
	private double price;
	private long favorite_count;
	private String target_url;
	private String shop_url;
	public long getSid() {
		return sid;
	}
	public void setSid(long sid) {
		this.sid = sid;
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
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public long getFavorite_count() {
		return favorite_count;
	}
	public void setFavorite_count(long favorite_count) {
		this.favorite_count = favorite_count;
	}
	public String getTarget_url() {
		return target_url;
	}
	public void setTarget_url(String target_url) {
		this.target_url = target_url;
	}
	public String getShop_url() {
		return shop_url;
	}
	public void setShop_url(String shop_url) {
		this.shop_url = shop_url;
	}
	@Override
	public String toString() {
		return "Single [sid=" + sid + ", type=" + type + ", title=" + title
				+ "]";
	}
	
	
}
