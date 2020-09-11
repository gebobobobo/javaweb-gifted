package com.oracle.entity;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;


public class PageBean<T> {
	private int totalCount; // ����
	private int currentPage; // ��ǰҳ
	private int currentCount; // ÿҳ���� (5)
	private int totalPage; // ��ҳ��

	// ����
	private List<Map<String, Object>> list = new ArrayList<Map<String, Object>>();
	public PageBean(){
		
	}
	public PageBean(int currentCount, int currentPage, int totalPage) {
		this.currentCount=currentCount;
		this.currentPage=currentPage;
		this.totalPage=totalPage;
	}

	public int getTotalCount() {
		return totalCount;
	}

	public void setTotalCount(int totalCount) {
		this.totalCount = totalCount;
	}

	public int getCurrentPage() {
		return currentPage;
	}

	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}

	public int getCurrentCount() {
		return currentCount;
	}

	public void setCurrentCount(int currentCount) {
		this.currentCount = currentCount;
	}

	public int getTotalPage() {
		return totalPage;
	}

	public void setTotalPage(int totalPage) {
		this.totalPage = totalPage;
	}

	public List<Map<String, Object>> getList() {
		return list;
	}

	public void setList(List<Map<String, Object>> list) {
		this.list = list;
	}

	@Override
	public String toString() {
		return "PageBean [totalCount=" + totalCount + ", currentPage="
				+ currentPage + ", currentCount=" + currentCount
				+ ", totalPage=" + totalPage + ", list=" + list + "]";
	}

}
