<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'header.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style>
#title {
	color: #fff;
}

#logo {
	width: 45px;
	height: 45px;
	border-radius: 100px;
	overflow: hidden;
	margin-top: 7px;
	margin-left: 30px;
	float: left;
}

#tu {
	width: 47px;
	height: 47px;
	margin-top: -1px;
	margin-left: -1px;
}

#tou {
	font-size: 30px;
	line-height: 30px;
	font-weight: bold;
	margin-top: 13px;
	margin-left: 15px;
	float: left;
}

</style>
</head>

<body style="background: #337ab7">

	<div id="title">
		<div id="logo">
			<img src="./photos/logo.jpg" id="tu">
		</div>
		<div id="tou">朝林教务管理系统</div>
	</div>

</body>
</html>
