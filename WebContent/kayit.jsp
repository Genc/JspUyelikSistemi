<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kayıt Sayfası</title>
</head>
<body>
	<br>
	<br>
	<br>
	<br>
	<center>
		<h1>Kayıt Sayfası</h1>
	</center>
	<center>
		<form action="kayitbasarili.jsp" method="POST">

			<table aling="center">
				<tr>
					<th align="right">İsminiz :</th>
					<td><input type="text" name="fname" value=""
						placeholder="İsminizi giriniz.." /></br></td>
				</tr>
				<tr>
					<th align="right">Soyisminiz :
					</td>
					<td><input type="text" name="lname" value=""
						placeholder="Soyisminizi giriniz.." /></br></td>
				</tr>

				<tr>
					<th align="right">Kullanıcı adı :</th>
					<td><input type="text" name="uname" value=""
						placeholder="Kullanıcı adınızı giriniz.."></br></td>
				</tr>

				<tr>
					<th align="right">Şifre :</th>
					<td><input type="password" name="pass" value=""
						placeholder="Şifrenizi giriniz.."></br></td>

				</tr>

				<tr>
					<th align="right">Email adresiniz :</th>
					<td><input type="text" name="email" value=""
						placeholder="Email adresinizi giriniz.."></br></td>
				</tr>



				<tr>
					<td colspan="2" align="right"><input type="submit"
						value="Submit" /> <input type="reset" value="Reset" /></td>

				</tr>
				
				<tr>
                        <td colspan="2" align="right" >Zaten hesabım var!! <a href="index.jsp">Giriş</a></td>
                    </tr>

				<tr>
					<td></td>
				</tr>


			</table>


		</form>
	</center>
</body>
</html>