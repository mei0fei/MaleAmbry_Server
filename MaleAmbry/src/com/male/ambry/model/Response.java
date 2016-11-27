package com.male.ambry.model;

public class Response<T> {

	private int status_code;
	private T results;
	public int getStatus_code() {
		return status_code;
	}
	public void setStatus_code(int status_code) {
		this.status_code = status_code;
	}
	public T getResults() {
		return results;
	}
	public void setResults(T results) {
		this.results = results;
	}
	
}
