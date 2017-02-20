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
	   <base href=" <%=basePath%>">   
		<title>央视问卷调查管理-登录</title>
		<link rel="stylesheet" type="text/css" href="${path}/static/css/login.css" />
		<script type="text/javascript" src="${path}/static/jquery/jquery-1.7.2.js"></script>
		
	</head> 
	<body>
		<div class="top_div"></div>
		<form action="login" method="post" >
			<div style="background: rgb(255, 255, 255); margin: -100px auto auto; border: 1px solid rgb(231, 231, 231); border-image: none; width: 400px; height: 200px; text-align: center;">
			<div style="width: 165px; height: 96px; position: absolute;">
				<div class="tou"></div>
				<div class="initial_left_hand" id="left_hand"></div>
				<div class="initial_right_hand" id="right_hand"></div>
			</div>
			<p style="padding: 30px 0px 10px; position: relative;">
				<span class="u_logo"></span>        
 				<input class="ipt" type="text" placeholder="请输入用户名" 	name="account"> 
   			</P>
			<P style="position: relative;">
				<span class="p_logo"></span>         
				<input id="password" class="ipt" name="password"  type="password" placeholder="请输入密码">   
 			 </P>
			<div style="height: 50px; line-height: 50px; margin-top: 30px; border-top-color: rgb(231, 231, 231); border-top-width: 1px; border-top-style: solid;">
				<P style="margin: 0px 35px 20px 45px;">
					<span style="float: left;">
						<a style="color: rgb(204, 204, 204);" href="#">忘记密码?</a>
					</span> 
           			<span style="float: right;">
           			<input type="submit" style="background: rgb(51, 136, 255); padding: 7px 10px; border-radius: 4px; border: 1px solid; border-image: none; color: rgb(255, 255, 255);font-weight: bold;" value="登录"/>
           			</span>       
            	 </P>
            </div>
          </div>
          </form>
          <script type="text/javascript" src="${path}/static/script/login/login.js"></script>
	</body>
</html>
