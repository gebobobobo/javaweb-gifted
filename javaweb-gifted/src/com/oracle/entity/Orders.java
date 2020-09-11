package com.oracle.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Orders {

	private int orderId;// �������
	private String orderMoney;// �ܽ��
	private String studName;// ����
	private Student studentId;// sid �û�
	private String orderTime;// �µ�ʱ��
	private int state;// ֧��״̬   δ֧��:0  ��֧��:1 
	private List<OrderItem> list = new ArrayList<OrderItem>();
	public int getOrderId() {
		return orderId;
	}
	public void setOrderId(int orderId) {
		this.orderId = orderId;
	}
	public String getOrderMoney() {
		return orderMoney;
	}
	public void setOrderMoney(String orderMoney) {
		this.orderMoney = orderMoney;
	}
	public String getStudName() {
		return studName;
	}
	public void setStudName(String studName) {
		this.studName = studName;
	}
	public Student getStudentId() {
		return studentId;
	}
	public void setStudentId(Student studentId) {
		this.studentId = studentId;
	}
	public String getOrderTime() {
		return orderTime;
	}
	public void setOrderTime(String orderTime) {
		this.orderTime = orderTime;
	}
	public int getState() {
		return state;
	}
	public void setState(int state) {
		this.state = state;
	}
	public List<OrderItem> getList() {
		return list;
	}
	public void setList(List<OrderItem> list) {
		this.list = list;
	}
	@Override
	public String toString() {
		return "Orders [orderId=" + orderId + ", orderMoney=" + orderMoney
				+ ", studName=" + studName + ", studentId=" + studentId
				+ ", orderTime=" + orderTime + ", state=" + state + ", list="
				+ list + "]";
	}

	

}
