package com.cts.controller;

import java.io.IOException;

import javax.servlet.ServletException;

import atg.servlet.DynamoHttpServletRequest;
import atg.servlet.DynamoHttpServletResponse;
import atg.userprofiling.ProfileFormHandler;

public class LoginController extends ProfileFormHandler {
	private String userName;
	private String passWord;

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassWord() {
		return passWord;
	}

	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}

	public boolean handleLogin(DynamoHttpServletRequest pReq,
			DynamoHttpServletResponse pRes) throws IOException,
			ServletException {
		String userName = pReq.getParameter("username");
		String password = pReq.getParameter("password");
		if (userName.equals("admin") && password.equals("admin")) {
			return true;
		}
		return false;
	}
}
