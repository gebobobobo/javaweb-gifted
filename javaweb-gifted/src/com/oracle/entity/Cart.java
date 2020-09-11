package com.oracle.entity;

import java.util.HashMap;

import java.util.Map;

public class Cart {
	private Map<String, CartItem> catMap = new HashMap<String, CartItem>();
	private double cartCount;
	public Map<String, CartItem> getCatMap() {
		return catMap;
	}
	public void setCatMap(Map<String, CartItem> catMap) {
		this.catMap = catMap;
	}
	public double getCartCount() {
		return cartCount;
	}
	public void setCartCount(double cartCount) {
		this.cartCount = cartCount;
	}

}
