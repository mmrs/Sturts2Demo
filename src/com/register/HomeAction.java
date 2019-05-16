package com.register;

public class HomeAction {

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
}
