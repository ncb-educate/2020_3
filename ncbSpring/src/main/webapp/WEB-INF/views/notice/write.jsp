<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NoticeWrite</title>
</head>
<body>
	<table style="width:90%; padding:3px;" border="1" bgcolor="#5882FA">
		<th bgcolor="#A9E2F3"><div style="padding:10px; float:left;">お知らせ登録画面</div></th>
		<tr>
			<td style="padding:10px;" bgcolor="#F2F2F2">
				<div style="padding:5px;">タイトル <input type="text" style="width:90%;" name="title" placeholder="タイトルを入力してください。" maxlength="50"></div>
				<div style="padding:5px;">&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp <textarea style="width:90%; resize:none;" rows="10" name="content" placeholder="内容を入力してください。" maxlength="500"></textarea></div>
			</td>
		</tr>
		<tr>
			<td style="border:none; padding:5px;" colspan="2" align="right">
				<input type="button" value="修正">
				<input type="button" value="キャンセル" onclick="location.href='list'">
			</td>
		</tr>
    </table>
</body>
</html>