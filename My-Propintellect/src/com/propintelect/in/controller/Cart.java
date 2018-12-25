package com.propintelect.in.controller;

import java.math.BigDecimal;

import com.propintelect.in.entity.Product;

public class Cart {
	
	private Integer pid;

	private String imageName;

	private String productType;

	private String productName;

	private BigDecimal itemPrice;
	
	private String size;
	
    private String description;
	
	private int quantity;
	
	public Cart()
	{}
	public Cart(Integer pid, String productName, BigDecimal itemPrice, String description, int quantity) {
		this.pid = pid;
		this.productName = productName;
		this.itemPrice = itemPrice;
		this.description = description;
		this.quantity = quantity;
	}
   public Integer getPid() {
		return pid;
	}
	public void setPid(Integer pid) {
		this.pid = pid;
	}
	public String getImageName() {
		return imageName;
	}
	public void setImageName(String imageName) {
		this.imageName = imageName;
	}
	public String getProductType() {
		return productType;
	}
	public void setProductType(String productType) {
		this.productType = productType;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public BigDecimal getItemPrice() {
		return itemPrice;
	}
	public void setItemPrice(BigDecimal itemPrice) {
		this.itemPrice = itemPrice;
	}
	public String getSize() {
		return size;
	}
	public void setSize(String size) {
		this.size = size;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
    @Override
    public int hashCode() {
	   return super.hashCode();
    }
   @Override
   public boolean equals(Object obj)
   {
	   return this.getPid() == ((Cart)obj).getPid();
   }
   
    public void ToCart(Product product) {
	// TODO Auto-generated method stub
	this.pid=product.getPid();
	this.productName=product.getProductName();
	String price=product.getItemPrice();
	this.itemPrice=new BigDecimal(price);
	this.description=product.getDescription();
	this.quantity=1;
	
}
	
   


}
