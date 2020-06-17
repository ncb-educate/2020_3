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
		
		#divcenter{
			width:80%; 
			padding-left:3px;
			margin-left:10%;
			margin-right:10%;
			padding-bottom:3%;
			background-color:#D9D9D9;
		}
		
		#divbottom{
			float:right;
			margin-right:9%;
		}
		
		#input_text{
				width:100%; 
				background-color:#D9D9D9; 
				color:#000000; 
				border-color:#30538F; 
				border-width: 2px;
		}
		
		#input_button{
			width:90px;
			padding:10px;
			border-radius:10px;
			border-color:#30538F; 
			border-width: 2px;
			background-color:#D9D9D9;
			font-weight:bold;
		}
		
	</style>
</head>
<body>
	<div id="divtop"><h3>お知らせ登録(修正)画面</h3></div>
	<br>
	<div id="divcenter">
		<table>
			<tr>
				<td style="width:15%;"><h3>タイトル</h3></td>
				<td style="width:1%;"></td>
				<td style="width:1000px; padding-right:15px;"><input type="text" name="title" maxlength="50" id="input_text" placeholder=既存のタイトル></td>
			</tr>
			<tr>
				<td></td>
				<td style="width:1%;"></td>
				<td style="width:84%; padding-right:15px;"><input type="text" name="content" height="100%" maxlength="500" id="input_text" placeholder="既存の内容" style="padding-bottom:45%;"></td>
			</tr>
		</table>
	</div>
	<div id="divbottom">
		<form action="" method="post">
			<table>
				<tr>
					<td><input type="submit" disabled="disabled" value="修正" onclick="" id="input_button"></td>
					<td><input type="button" value="キャンセル " onclick="" id="input_button"></td>
				</tr>
			</table>
		</form> 
	</div>
</body>
</html>