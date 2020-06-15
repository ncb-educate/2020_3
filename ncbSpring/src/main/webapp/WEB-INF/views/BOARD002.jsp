<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>お知らせ</title>
	<style>
		body{
			background-color:#4472C4;
			align:center;
		}
		
		#divtop{
			width:80%; 
			height: 70px;
			padding-left:3px;
			margin-left:10%;
			margin-right:10%;
			background-color: #ffffff;
			opacity: 0.85; 
			padding-top:2px;
		}
		
		#divbottom{
			width:80%; 
			height: 100%;
			padding-left:3px;
			margin-left:10%;
			margin-right:10%;
			padding-bottom:35%;
			background-color:#D9D9D9;
		}
		
		#text{
				width:100%; 
				background-color:#D9D9D9; 
				color:#000000; 
				border-color:#30538F; 
				border-width: 2px;
		}
		
	</style>
</head>
<body>
	<div id="divtop"><h3>お知らせ登録画面</h3></div>
	<br>
	<div id="divbottom">
		<table>
			<tr>
				<td style="width:15%;"><h3>タイトル</h3></td>
				<td style="width:1%;"></td>
				<td style="width:1000px; padding-right:10px;"><input type="text" name="title" maxlength="50" id="text" placeholder="タイトルを入力してください。" ></td>
			</tr>
			<tr>
				<td rowspan="3"></td>
				<td rowspan="3" style="width:1%;"></td>
				<td rowspan="3" style="width:84%; padding-right:10px;"><input type="text" name="content" height="100%" maxlength="500" id="text" placeholder="内容を入力してください。"></td>
			</tr>
		</table>
	</div>
</body>
</html>