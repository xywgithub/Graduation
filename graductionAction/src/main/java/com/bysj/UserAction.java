package com.bysj;

import com.bysj.service.UserService;

public class UserAction {
	private UserService userService;
	private String userName;
	private String password;
	
	public void setUserName(String userName) {
		this.userName = userName;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public void setUserService(UserService userService) {
		this.userService = userService;
	}


	public String execute(){
		if(userService.isExist(userName, password)){
			System.out.println("s");
			return "success";
		}else{
			System.out.println("f");
			return "fail";
		}
	}
}
