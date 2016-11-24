package com.male.ambry.model;

public enum StatusCode {

	SUCCESS(1000),FAILURE(1001);
	
	private int status_code;
	private StatusCode(int status_code) {
		this.status_code = status_code;
	}
}
