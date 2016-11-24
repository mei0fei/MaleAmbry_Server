package com.male.ambry.model;

import java.util.List;

public class Response<T> {

	private int status_code;
	private List<T> results;
	public int getStatus_code() {
		return status_code;
	}
	public void setStatus_code(int status_code) {
		this.status_code = status_code;
	}
	public List<T> getResults() {
		return results;
	}
	public void setResults(List<T> results) {
		this.results = results;
	}
	
}
