<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>객체 접근</h3>
	============ scope test1 ============<br>
	page scope : ${pageScope.userVo1.no }<br>
	
	request scope : ${pageScope.userVo2.no }<br>
	
	session scope : ${pageScope.userVo3.no }<br>
	
	application scope : ${pageScope.userVo4.no }<br>
	
	
	============ scope test1 ============<br>
	page scope : ${userVo1.no }<br>
	
	request scope : ${userVo2.no }<br>
	
	session scope : ${userVo3.no }<br>
	
	application scope : ${userVo4.no }<br>
	 
</body>
</html>