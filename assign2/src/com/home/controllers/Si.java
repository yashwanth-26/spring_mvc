package com.home.controllers;


public class Si {
	private int p;
	private int r;
	private int y;
	private int total=0;

	public int getP() {
		return p;
	}
	public void setP(int p) {
		this.p = p;
	}
	public int getR() {
		return r;
	}
	public int getTotal() {
		 total=(p*r*y)/100;
		 return total;
	}
	
	public void setR(int r) {
		this.r = r;
	}
	public int getY() {
		return y;
	}
	public void setY(int y) {
		this.y = y;
	}
	

}
