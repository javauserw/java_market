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
<body>
<div class="easyui-layout" data-options="fit:true">
    <div data-options="region:'center',border:false">
    	<!-- Begin of toolbar -->
        <div id="wu-toolbar">
            <div class="wu-toolbar-button">
                <a href="#" class="easyui-linkbutton" iconCls="icon-add" onclick="openAdd()" plain="true">添加</a>
                <a href="#" class="easyui-linkbutton" iconCls="icon-edit" onclick="openEdit()" plain="true">修改</a>
                <a href="#" class="easyui-linkbutton" iconCls="icon-remove" onclick="remove()" plain="true">删除</a>
            </div>
            <div class="wu-toolbar-search">
                <label>起始时间：</label><input class="easyui-datebox" style="width:100px">
                <label>结束时间：</label><input class="easyui-datebox" style="width:100px">
                <label>用户组：</label> 
                <select class="easyui-combobox" panelHeight="auto" style="width:100px">
                    <option value="0">选择用户组</option>
                    <option value="1">黄钻</option>
                    <option value="2">红钻</option>
                    <option value="3">蓝钻</option>
                </select>
                <label>关键词：</label><input class="wu-text" style="width:100px">
                <a href="#" class="easyui-linkbutton" iconCls="icon-search">开始检索</a>
            </div>
        </div>
        <!-- End of toolbar -->
              <table id="tt" class="easyui-datagrid" style="width:100%;height:auto"  pagination="true" fit="true" fitColumns="false">
    	<thead>
    		<tr>
    			<th field="account"  width="20%">用户工号</th>
    			<th field="userName"  width="20%">用户姓名</th>
    			<th field="loginLog"  width="20%">登录标识</th>
    			<th field="roleId"  width="20%">角色</th>
    			<th field="status"   width="20%">用户状态</th>
    		</tr>
    	</thead>
    	<tbody>
    	 <c:if test="${list!=null }">
    	 	<c:forEach items="${list}" var="obj">
    	 		<tr>
    			<td>${obj.account}</td>
    			<td>${obj.userName}</td>
    			<td>${obj.loginLogo}</td>
    			<td>${obj.roleId}</td>
    			<td>${obj.status}</td>
    		</tr>
    	 	</c:forEach>
    	 </c:if>
    		
    	</tbody>
    </table>
        	

    </div>
</div>
</body>
</html>