<%@ page language="java" contentType="text/html; charset=utf-8"  
    pageEncoding="utf-8"%>  
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>百度编辑器开发实例</title>

<meta http-equiv="pragma"content="no-cache">
<meta http-equiv="cache-control"content="no-cache">
<meta http-equiv="expires"content="0">
<meta http-equiv="keywords"content="keyword1,keyword2,keyword3">
<meta http-equiv="description"content="This is my page">
<!--
<linkrel="stylesheet" type="text/css" href="styles.css">
-->
<script type="text/javascript"src="ueditor.config.js"></script>
<script type="text/javascript"src="ueditor.all.js"></script>
    <script type="text/javascript" charset="utf-8" src="lang/zh-cn/zh-cn.js"></script>
</head>

<body>
<form action="" method="post" name="myForm">  
<!--以下引入UEditor编辑器界面-->  
<textarea name="content"id="myEditor">这里写你的初始化内容</textarea>
<script type="text/javascript">
var editor = UE.getEditor('myEditor');
</script>
<input type="submit" name="submit" value="upload"/>  
</form>
 
</body>
</html>