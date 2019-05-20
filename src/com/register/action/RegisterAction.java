package com.register.action;

import com.opensymphony.xwork2.ActionSupport;
import com.register.entity.UserEntity;

public class RegisterAction extends ActionSupport {

	 private static final long serialVersionUID = 1L;
	 
	 private  UserEntity userEntity;

	public UserEntity getUserEntity() {
		return userEntity;
	}

	public void setUserEntity(UserEntity userEntity) {
		this.userEntity = userEntity;
	}
	
	public String getRegister(){
		System.out.println("In Post Register");
		return SUCCESS;
	}
	
	public String postRegister(){
		System.out.println("In Post Register");
		System.out.println(userEntity);
		return SUCCESS;
	}
}
