<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SignUp</title>
</head>
<body>
	<form action="" method="post">
		<table border="1" width="450" height="400">
			<tr>
				<td style="border:none;">ID</td>
			</tr>
			<tr>
				<td style="border:none;"><input type="text" name="userId" size="50"  maxlength="20"></td>
			</tr>
			<tr>
				<td style="border:none;">PASSWORD</td>
			</tr>
			<tr>
				<td style="border:none;"><input type="password" name="password" size="50" maxlength="45"></td>
			</tr>
			<tr>
				<td style="border:none;">PASSWORD確認</td>
			</tr>
			<tr>
				<td style="border:none;"><input type="password" name="chk_password" size="50" maxlength="45"></td>
			</tr>
			<tr>
				<td style="border:none;">名前</td>
			</tr>
			<tr>
				<td style="border:none;"><input type="text" name="userName" size="50" maxlength="10"></td>
			</tr>
			<tr>
				<td style="border:none;">電話番号</td>
			</tr>
			<tr>
				<td style="border:none;"><input type="text" name="telNum" size="50" maxlength="11"></td>
			</tr>
			<tr>
				<td style="border:none;">メール</td>
			</tr>
			<tr>
				<td style="border:none;"><input type="text" name="mail" size="50" maxlength="30"></td>
			</tr>
			<tr>
				<td style="border:none;" align="center">
					<input type="button" value="加入">
					<input type="button" value="戻る" onclick="location.href='login'">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>