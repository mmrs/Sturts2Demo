package com.register;

import java.awt.List;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.register.model.*;

import org.apache.struts2.json.JSONResult;

import com.opensymphony.xwork2.Action;
import com.register.DBConnection;

public class HomeAction {

	public ArrayList<User> user;
	
	public ArrayList<User> getUser() {
		return user;
	}

	public void setUser(ArrayList<User> user) {
		this.user = user;
	}

	public String launchRegister() {
		System.out.println("Entering into launchRegister of registerAction");
		System.out.println("Exiting from launchRegister of registerAction");
		return "lReg";
	}
	
	public String lunchDataTable(){
		System.out.println("Entering launchdDtaTable");
		System.out.println("Exiting launchdDtaTable");
		return "lunchDataTable";
	}
	
	public String getData() throws SQLException {
		ResultSet result=  DBConnection.oracleConnection().createStatement().executeQuery("SELECT * FROM users");
				ArrayList<User> users = new ArrayList<User>();	
				while(result.next()) {
					System.out.println(result.getString("user_name"));
					User user = new User();
					user.setUserName(result.getString("user_name"));
					users.add(user);
				}
		user = users;
		return Action.SUCCESS;
	}
}
