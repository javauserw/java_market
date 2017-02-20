<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE>
<html>
  <head>
    <base href="<%=basePath%>">
</head>
<body>
	<div class="wu-footer" data-options="region:'south',border:true,split:true">
    	 Copyright © 2016.Company name All rights reserved. 巽智科技
    </div>
</body>
</html>