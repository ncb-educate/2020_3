<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<div style="padding:5px;"><b>N</b>uvo<br><b>C</b>yber<br><b>B</b>usiness</div>
	<form action="" method="post">
		<table border="0" width="150" height="60">
			<tr bgcolor="gray">
				<td><input type="text" name="userID" size="27" placeholder="ユーザーID" maxlength="45"></td>
			</tr>
			<tr bgcolor="gray">
				<td><input type="password" name="password" size="27" placeholder="パスワード" maxlength="45"></td>
			</tr>
			<tr>
				<td><p style="font-size:small;"><input type="checkbox">ログインユーザー保存する</p></td>
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