<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'update.jsp' starting page</title>
    
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
    <form action="student/save.do" method="post">
    	<table>
    		<tr>
    			<th>學生修改</th>
    		</tr>
    		<tr>
    			<td>姓名</td>
    			<td><input type="text" name="name" value="${student.name }"></td>
    		</tr>
    		<tr>
    			<td>年齡</td>
    			<td><input type="text" name="age" value="${student.age }"></td>
    		</tr>
    		<tr>
    			<td><input type="hidden" name="id" value="${student.id}"></td>
    			<td colspan="2"><input type="submit" value="修改"></td>
    		</tr>
    	</table>
    </form>
  </body>
</html>
