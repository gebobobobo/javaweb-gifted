package com.oracle.entity;

public class Student {
	private int studId;//学生编号
	private String studName;//学生姓名
	private String studGrade;//年级
	private String studTel;//学生电话
	private String studFamily;//家长姓名
	private String studFamilyTel;//家长电话
	private String studPhoto;//学生照片
	private String studBrief;//学员简介
	private String studResult;//学员成果
	private String studTimeStart;//开始学习时间
	private String studTimeEnd;//毕业时间
	private int studStatus;//学员状态(在学、预备、毕业)
	private Curriculum curriculum;//课程类
	private Staff staff;//学生类
	public Student() {
		super();
	}
	public Student(int studId, String studName, String studGrade,
			String studTel, String studFamily, String studFamilyTel,
			String studPhoto, String studBrief, String studResult,
			String studTimeStart, String studTimeEnd, int studStatus,
			Curriculum curriculum, Staff staff) {
		super();
		this.studId = studId;
		this.studName = studName;
		this.studGrade = studGrade;
		this.studTel = studTel;
		this.studFamily = studFamily;
		this.studFamilyTel = studFamilyTel;
		this.studPhoto = studPhoto;
		this.studBrief = studBrief;
		this.studResult = studResult;
		this.studTimeStart = studTimeStart;
		this.studTimeEnd = studTimeEnd;
		this.studStatus = studStatus;
		this.curriculum = curriculum;
		this.staff = staff;
	}
	public int getStudId() {
		return studId;
	}
	public void setStudId(int studId) {
		this.studId = studId;
	}
	public String getStudName() {
		return studName;
	}
	public void setStudName(String studName) {
		this.studName = studName;
	}
	public String getStudGrade() {
		return studGrade;
	}
	public void setStudGrade(String studGrade) {
		this.studGrade = studGrade;
	}
	public String getStudTel() {
		return studTel;
	}
	public void setStudTel(String studTel) {
		this.studTel = studTel;
	}
	public String getStudFamily() {
		return studFamily;
	}
	public void setStudFamily(String studFamily) {
		this.studFamily = studFamily;
	}
	public String getStudFamilyTel() {
		return studFamilyTel;
	}
	public void setStudFamilyTel(String studFamilyTel) {
		this.studFamilyTel = studFamilyTel;
	}
	public String getStudPhoto() {
		return studPhoto;
	}
	public void setStudPhoto(String studPhoto) {
		this.studPhoto = studPhoto;
	}
	public String getStudBrief() {
		return studBrief;
	}
	public void setStudBrief(String studBrief) {
		this.studBrief = studBrief;
	}
	public String getStudResult() {
		return studResult;
	}
	public void setStudResult(String studResult) {
		this.studResult = studResult;
	}
	public String getStudTimeStart() {
		return studTimeStart;
	}
	public void setStudTimeStart(String studTimeStart) {
		this.studTimeStart = studTimeStart;
	}
	public String getStudTimeEnd() {
		return studTimeEnd;
	}
	public void setStudTimeEnd(String studTimeEnd) {
		this.studTimeEnd = studTimeEnd;
	}
	public int getStudStatus() {
		return studStatus;
	}
	public void setStudStatus(int studStatus) {
		this.studStatus = studStatus;
	}
	public Curriculum getCurriculum() {
		return curriculum;
	}
	public void setCurriculum(Curriculum curriculum) {
		this.curriculum = curriculum;
	}
	public Staff getStaff() {
		return staff;
	}
	public void setStaff(Staff staff) {
		this.staff = staff;
	}
	@Override
	public String toString() {
		return "Student [studId=" + studId + ", studName=" + studName
				+ ", studGrade=" + studGrade + ", studTel=" + studTel
				+ ", studFamily=" + studFamily + ", studFamilyTel="
				+ studFamilyTel + ", studPhoto=" + studPhoto + ", studBrief="
				+ studBrief + ", studResult=" + studResult + ", studTimeStart="
				+ studTimeStart + ", studTimeEnd=" + studTimeEnd
				+ ", studStatus=" + studStatus + "]";
	}
	
	
	
	
}
