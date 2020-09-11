package com.oracle.entity;

public class Staff {
	  private int staffId;//员工编号
	  private String staffName;//员工姓名
	  private String staffJob;//员工职位
	  private String staffSex;//员工性别
	  private String staffBeginDate;//入职日期
	  private String staffEndDate;//离职日期
	  private String staffSchool;//毕业院校
	  private String staffTeacherYear;//教龄
	  private String staffBrief;//简介
	  private String staffPhoto;//照片
	public Staff() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Staff(int staffId, String staffName, String staffJob,
			String staffSex, String staffBeginDate, String staffEndDate,
			String staffSchool, String staffTeacherYear, String staffBrief,
			String staffPhoto) {
		super();
		this.staffId = staffId;
		this.staffName = staffName;
		this.staffJob = staffJob;
		this.staffSex = staffSex;
		this.staffBeginDate = staffBeginDate;
		this.staffEndDate = staffEndDate;
		this.staffSchool = staffSchool;
		this.staffTeacherYear = staffTeacherYear;
		this.staffBrief = staffBrief;
		this.staffPhoto = staffPhoto;
	}
	public int getStaffId() {
		return staffId;
	}
	public void setStaffId(int staffId) {
		this.staffId = staffId;
	}
	public String getStaffName() {
		return staffName;
	}
	public void setStaffName(String staffName) {
		this.staffName = staffName;
	}
	public String getStaffJob() {
		return staffJob;
	}
	public void setStaffJob(String staffJob) {
		this.staffJob = staffJob;
	}
	public String getStaffSex() {
		return staffSex;
	}
	public void setStaffSex(String staffSex) {
		this.staffSex = staffSex;
	}
	public String getStaffBeginDate() {
		return staffBeginDate;
	}
	public void setStaffBeginDate(String staffBeginDate) {
		this.staffBeginDate = staffBeginDate;
	}
	public String getStaffEndDate() {
		return staffEndDate;
	}
	public void setStaffEndDate(String staffEndDate) {
		this.staffEndDate = staffEndDate;
	}
	public String getStaffSchool() {
		return staffSchool;
	}
	public void setStaffSchool(String staffSchool) {
		this.staffSchool = staffSchool;
	}
	public String getStaffTeacherYear() {
		return staffTeacherYear;
	}
	public void setStaffTeacherYear(String staffTeacherYear) {
		this.staffTeacherYear = staffTeacherYear;
	}
	public String getStaffBrief() {
		return staffBrief;
	}
	public void setStaffBrief(String staffBrief) {
		this.staffBrief = staffBrief;
	}
	public String getStaffPhoto() {
		return staffPhoto;
	}
	public void setStaffPhoto(String staffPhoto) {
		this.staffPhoto = staffPhoto;
	}
	@Override
	public String toString() {
		return "Staff [staffId=" + staffId + ", staffName=" + staffName
				+ ", staffJob=" + staffJob + ", staffSex=" + staffSex
				+ ", staffBeginDate=" + staffBeginDate + ", staffEndDate="
				+ staffEndDate + ", staffSchool=" + staffSchool
				+ ", staffTeacherYear=" + staffTeacherYear + ", staffBrief="
				+ staffBrief + ", staffPhoto=" + staffPhoto + "]";
	}
	  
}
