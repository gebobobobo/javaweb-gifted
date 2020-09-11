package com.oracle.entity;

public class CartItem {
	private Curriculum curriculum;
	private int proNum;
	private double itemCount;
	public Curriculum getCurriculum() {
		return curriculum;
	}
	public void setCurriculum(Curriculum curriculum) {
		this.curriculum = curriculum;
	}
	
	
	public int getProNum() {
		return proNum;
	}
	public void setProNum(int proNum) {
		this.proNum = proNum;
	}
	public double getItemCount() {
		return itemCount;
	}
	public void setItemCount(double itemCount) {
		this.itemCount = itemCount;
	}
	
}
