<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>NCB Login</title>
	<style>
		body{
			background-color:#4472C4;
			align:center;
		}
		
		div{
			background-color:#ffffff;
			width:180px; 
			padding:5px; 
			opacity: 0.85;
			margin-top:15%;
		}
		
		#button{
				width:80px; 
				background-color:#4573C4; 
				color:#ffffff; 
				border-color:#30538F; 
				border-width: 1px;
		}
	</style>
</head>
<body>
	<center>
		<div>
		<form action="/ncbSpring/BOARD002.jsp" method="post">
			<table>
				<tr>
					<td colspan="2" style="text-align:left;">
						<b>N</b>uvo<br><b>C</b>yber<br><b>B</b>usiness
					</td>
				</tr>
				<tr>
					<td colspan="2"><input type="text" name="userID" size="20px" maxlength="45" placeholder="ユーザーID"></td>
				</tr>
				<tr>
					<td colspan="2"><input type="password" name="password" size="20px"  maxlength="45" placeholder="パスワード"></td>
				</tr>
				<tr">
					<td colspan="2"><input type="checkbox"><font style="font-size:8pt;">ログインユーザー保存する</font></td>
				</tr>
				<tr>
					<td><input type="submit" value="ログイン" id="button" onclick=""></td>
					<td><input type="button" value="終了" id="button" onclick="location.href='/ncbSpring/LOGIN001'"></td>
				</tr>
				<tr>
					<td colspan="2"><a href="/ncbSpring/CREATE001"><font style="font-size:8pt; float:right;">会員登録</font></a></td>
				</tr>
			</table>
			</form>
		</div>
	</center>
</body>
</html>