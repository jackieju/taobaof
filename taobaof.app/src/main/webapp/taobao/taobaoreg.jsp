<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<div style="font-size:10pt;font-family:宋体">
这个应用是用于关联您的淘宝Id和FacebookId，关联后您将可以在Facebook 上看到您好友>的淘宝动作<br>
<a href="http://www.facebook.com/apps/application.php?id=15931683860"> 点击这里>查看 Facebook App Taobao Friends </a><br>
你的淘宝用户名是<%=request.getSession().getAttribute("tb_user")%><br>
你的facebook用户名是<input name="fb_user" value=""/><br>
<input type="submit" value="确认提交" />
</form>
</div>
</body>
</html>
