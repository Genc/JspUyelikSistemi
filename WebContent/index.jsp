<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Üyelik Sistemi</title>
</head>
<body>
<br><br><br><br>
	<center><h1>Üyelik Sistemi V1.0</h1></center>
	<center>
	<form  action="giris.jsp" method="POST">

	<table aling="center">
		<tr>
		<th align="right">Kullanıcı adı :  </th>
		<td><input type="text" name="uname" placeholder="Kullanıcı adınızı giriniz.."></br></td>
		</tr>
		
		<tr>
		<th align="right">Şifre :  </th>
		<td><input type="password" name="pass" placeholder="Şifrenizi giriniz.."></br></td>
		 
		</tr>
		
		<tr>
		<td colspan="2" align="right">
		<input type="submit" value="Giriş" class="">
		<input type="button" title="Kayıt Ol" value="Kayıt ol" onClick="parent.location='kayit.jsp'" ></input>
		</td>
		</tr>
		
		<tr>
		<td>
		
		</td>
		</tr>
		
		
	</table>


</form>
</center>

</body>
</html>