<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>This sample Demo Application</title>
</head>
<body>
<center>
<h1>This is a ZippyOPS Demo Application!!!</h1>
<img alt="" src="zippy.png">
<h3>

This is a Java App deployed by AzureDevops on <%out.println(System.getProperty("os.name"));%> at <%= (new java.util.Date()).toLocaleString()%> for ZippyOPS Testing
</h3>
</center>
</body>
</html>