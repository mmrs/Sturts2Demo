package com.register;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.json.JSONResult;

import com.opensymphony.xwork2.Action;
import com.register.DBConnection;

public class HomeAction {

	public List<List<String>> userData;

	public List<List<String>> getUserData() {
		return userData;
	}
	
	public String getName() {
		return "siyam";
	}

//	public void setUser(List<List<String>> userData) {
//		this.userData = userData;
//	}

	public String launchRegister() {
		System.out.println("Entering into launchRegister of registerAction");
		System.out.println("Exiting from launchRegister of registerAction");
		return "lReg";
	}

	public String lunchDataTable() {
		System.out.println("Entering launchdDtaTable");
		System.out.println("Exiting launchdDtaTable");
		return "lunchDataTable";
	}

	public String getData() throws SQLException {
		ResultSet result = DBConnection.oracleConnection().createStatement().executeQuery("SELECT * FROM students");
		List info = new ArrayList<ArrayList<String>>();
		while (result.next()) {
			System.out.println(result.getString("first_name"));
			List prop = new ArrayList<String>();
			prop.add(result.getString("first_name"));
			prop.add(result.getString("last_name"));
			info.add(prop);
		}
		userData = info;
		DBConnection.oracleConnection().close();
		return Action.SUCCESS;
	}
}
