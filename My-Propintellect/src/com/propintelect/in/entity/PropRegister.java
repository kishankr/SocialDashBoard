package com.propintelect.in.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="prop_register")
public class PropRegister implements Serializable{
	
	private static final long serialVersionUID = 1L;
   
	@Id
	@Column(name="rid")
	@GeneratedValue(strategy=GenerationType.AUTO)
	private Integer rid;
	
	@Column(name="person_name")
	private String personName;
	
	@Column(name="mobile_no")
	private String mobileNo;
	
	@Column(name="email_address")
	private String email;
	
	@Column(name="password")
	private String password;

	public PropRegister()
	{}
	
	public Integer getRid() {
		return rid;
	}

	public void setRid(Integer rid) {
		this.rid = rid;
	}

	public String getPersonName() {
		return personName;
	}

	public void setPersonName(String personName) {
		this.personName = personName;
	}

	public String getMobileNo() {
		return mobileNo;
	}

	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
