<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'input.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <form action="person/save.do">
    	<table>
    		<tr>
    			<td>姓名</td>
    			<td><input type="text" value="${person.name } " name="name"></td>
    		</tr>
    			<tr>
    			<td>年龄</td>
    			<td><input type="text" value="${person.age } " name="age"></td>
    		</tr>
    		<tr>
    			<td colspan="2"><input type="submit" value ="保存"></td>
    		</tr>
    	</table>
    </form>
  </body>
</html>
