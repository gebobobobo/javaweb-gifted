package com.oracle.entity;

public class Curriculum {
	  private int currId;//课程编号
	  private String currName;//课程名
	  private String currVideo;//课程视频
	  private String currContext;//课程内容
	  private String currCost;//课程费用
	  private String currPhoto;//课程图片
	  private String currBrief;//课程简介
	  private String currRade;//年级
	  private Staff staff;//员工对象
	public Curriculum() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Curriculum(int currId, String currName, String currVideo,
			String currContext, String currCost, String currPhoto,
			String currBrief, String currRade, Staff staff) {
		super();
		this.currId = currId;
		this.currName = currName;
		this.currVideo = currVideo;
		this.currContext = currContext;
		this.currCost = currCost;
		this.currPhoto = currPhoto;
		this.currBrief = currBrief;
		this.currRade = currRade;
		this.staff = staff;
	}
	public int getCurrId() {
		return currId;
	}
	public void setCurrId(int currId) {
		this.currId = currId;
	}
	public String getCurrName() {
		return currName;
	}
	public void setCurrName(String currName) {
		this.currName = currName;
	}
	public String getCurrVideo() {
		return currVideo;
	}
	public void setCurrVideo(String currVideo) {
		this.currVideo = currVideo;
	}
	public String getCurrContext() {
		return currContext;
	}
	public void setCurrContext(String currContext) {
		this.currContext = currContext;
	}
	public String getCurrCost() {
		return currCost;
	}
	public void setCurrCost(String currCost) {
		this.currCost = currCost;
	}
	public String getCurrPhoto() {
		return currPhoto;
	}
	public void setCurrPhoto(String currPhoto) {
		this.currPhoto = currPhoto;
	}
	public String getCurrBrief() {
		return currBrief;
	}
	public void setCurrBrief(String currBrief) {
		this.currBrief = currBrief;
	}
	public String getCurrRade() {
		return currRade;
	}
	public void setCurrRade(String currRade) {
		this.currRade = currRade;
	}
	public Staff getStaff() {
		return staff;
	}
	public void setStaff(Staff staff) {
		this.staff = staff;
	}
	@Override
	public String toString() {
		return "Curriculum [currId=" + currId + ", currName=" + currName
				+ ", currVideo=" + currVideo + ", currContext=" + currContext
				+ ", currCost=" + currCost + ", currPhoto=" + currPhoto
				+ ", currBrief=" + currBrief + ", currRade=" + currRade
				+ ", staff=" + staff + "]";
	}
	  
	  
	  

	  

}
