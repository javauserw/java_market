<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"  prefix="fn"  %>
<c:set var="path" value="${pageContext.request.contextPath}" />
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE>
<html>
  <head>
    <base href="<%=basePath%>">
<meta name="copyright" content="All Rights Reserved, Copyright (C) 2013, Wuyeguo, Ltd." />
<title>EasyUI Web Admin Power by Wuyeguo</title>
<link rel="stylesheet" type="text/css" href="${path}/static/easyui/1.3.4/themes/default/easyui.css" />
<link rel="stylesheet" type="text/css" href="${path}/static/css/wu.css" />
<link rel="stylesheet" type="text/css" href="${path}/static/css/icon.css" />
<script type="text/javascript" src="${path}/static/jquery/jquery-1.7.2.js"></script>
<script type="text/javascript" src="${path}/static/easyui/1.3.4/jquery.easyui.min.js"></script>
<script type="text/javascript" src="${path}/static/easyui/1.3.4/locale/easyui-lang-zh_CN.js"></script>
</head>
<body class="easyui-layout">
	<!-- begin of header -->
	<jsp:include page="header.jsp"></jsp:include>
    <!-- begin of sidebar -->
	<jsp:include page="left.jsp"></jsp:include>
    <!-- end of sidebar -->    
    <!-- begin of main -->
  	<jsp:include page="main.jsp"></jsp:include>
    <!-- end of main --> 
     <!-- begin of footer -->
  	<jsp:include page="footer.jsp"></jsp:include>
    <!-- end of footer -->  
</body>
</html>
