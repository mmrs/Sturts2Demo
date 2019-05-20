<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Register</title>
  </head>
  <body>
    <h3>Register for a prize by completing this form.</h3>

    <s:form action="postregister">
      <s:textfield name="userEntity.firstName" label="First name" />
      <s:textfield name="userEntity.lastName" label="Last name" />
      <s:textfield name="userEntity.email" label ="Email"/>  
      <s:submit/>
    </s:form>	
  </body>
</html>