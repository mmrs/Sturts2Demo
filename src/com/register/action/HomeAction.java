package com.register.action;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.json.JSONResult;

import com.opensymphony.xwork2.Action;
import com.register.DBConnection;

public class HomeAction {

	public List<List<String>> userData;
	private String id;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public List<List<String>> getUserData() {
		return userData;
	}

	public String launchRegister() {
		System.out.println("Entering into launchRegister of registerAction");
		System.out.println("Exiting from launchRegister of registerAction");
		return "lReg";
	}

	public String lunchDataTable() {
		System.out.println("Entering launchdDataTable");
		System.out.println("Exiting launchdDataTable");
		return "lunchDataTable";
	}

	public String readDataFromDb() throws SQLException {
		System.out.println("Entering readDataFromDb");

		ResultSet result = DBConnection.oracleConnection().createStatement()
				.executeQuery("SELECT * FROM students");
		List info = new ArrayList<ArrayList<String>>();
		while (result.next()) {
			System.out.println(result.getString("first_name"));
			List prop = new ArrayList<String>();
			prop.add(result.getString("first_name"));
			prop.add(result.getString("last_name"));
			info.add(prop);
		}
		userData = info == null ? new ArrayList<ArrayList<String>>() : info;
		DBConnection.oracleConnection().close();

		System.out.println("Exiting readDataFromDb");
		return Action.SUCCESS;
	}

	public String readUserInfo() throws SQLException {
		ResultSet result = DBConnection
				.oracleConnection()
				.createStatement()
				.executeQuery(
						"SELECT * FROM students WHERE first_name = '" + id
								+ "'");
		List info = new ArrayList<ArrayList<String>>();
		while (result.next()) {
			System.out.println(result.getString("first_name"));
			List prop = new ArrayList<String>();
			prop.add(result.getString("first_name"));
			prop.add(result.getString("last_name"));
			info.add(prop);
		}

		userData = info == null ? new ArrayList<ArrayList<String>>() : info;
		DBConnection.oracleConnection().close();

		return Action.SUCCESS;
	}

	public String editUser() {
		id = "EDIT USER";
		return Action.SUCCESS;
	}

	public String editAdmin() {
		id = "EDIT ADMIN";
		return Action.SUCCESS;
	}

	public String defaultAction() {
		id = "Action Not Found";
		return Action.SUCCESS;
	}
}
