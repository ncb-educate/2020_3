<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>NCBLogin</title>
</head>
<body bgcolor = "#4472C4" style="align:center;">
	<center>
		<div style = "background-color:#ffffff; width:180px; padding:5px; opacity: 0.85; margin-top:15%">
		<form action="" method="post">
			<table>
				<tr>
					<td colspan="2" style="text-align:left;">
						<b>N</b>uvo<br><b>C</b>yber<br><b>B</b>usiness
					</td>
				</tr>
				<tr>
					<td colspan="2"><input type="text" name="id" size="20px" placeholder="ユーザーID"></td>
				</tr>
				<tr>
					<td colspan="2"><input type="password" name="pw" size="20px" placeholder="パスワード"></td>
				</tr>
				<tr">
					<td colspan="2"><input type="checkbox"><font style="font-size:8pt;">ログインユーザー保存する</font></td>
				</tr>
				<tr>
					<td><input type="submit" value="ログイン" style="width:80px; background-color:#4573C4; color:#ffffff; border-color:#30538F;" onclick=""></td>
					<td><input type="button" value="終了" style="width:80px; background-color:#4573C4; color:#ffffff; border-color:#30538F;" onclick=""></td>
				</tr>
				<tr>
					<td colspan="2"><a href=""><font style="font-size:8pt; float:right;"">会員登録</font></a></td>
				</tr>
			</table>
			</form>
		</div>
	</center>
</body>
</html>