<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<h3>Nuvo<br>Cyber<br>Business</h3>
	<form action="" method="post">
		<table border="0" width="150" height="60">
			<tr bgcolor="gray">
				<td><input type="text" name="userID" size="26" placeholder="ユーザーID"></td>
			</tr>
			<tr bgcolor="gray">
				<td><input type="password" name="password" size="27" placeholder="パスワード"></td>
			</tr>
			<tr>
				<td><input type="checkbox"> ログインユーザー保存する</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="button" value="ログイン">
					<input type="button" value="終了" onclick="">
				</td>
			</tr>
			<tr>
				<td style="float:right;"><br><a href="signup">会員登録</a></td>
			</tr>
		</table>
	</form>
</body>
</html>