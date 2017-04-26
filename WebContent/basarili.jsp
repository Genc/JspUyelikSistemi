<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Başarılı</title>
</head>
<body>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
Henüz giriş yapmadınız<br/>
<a href="index.jsp">Lütfen giriş yapınız</a>
<%} else {
%>
Hoşgeldiniz <%=session.getAttribute("userid")%>
<a href='cikis.jsp'>Çıkış</a>
<%
    }
%>
</body>
</html>