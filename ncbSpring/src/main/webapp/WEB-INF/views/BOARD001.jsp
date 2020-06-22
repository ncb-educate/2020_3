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
			height: 15%;
			margin-left:10%;
			margin-right:13%;
			background-color: #ffffff;
			opacity: 0.85; 
		}
		
		#divcenter1{
			width:80%; 
			padding-left:3px;
			margin-left:10%;
			margin-right:10%;
			background-color:#D9D9D9;
		}
		
		#divcenter2{
			width:80%; 
			padding-left:3px;
			padding-bottom:3%;
			margin-left:10%;
			margin-right:10%;
			background-color:#FFFFFF;
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
	<div id="divtop">
		<h5>NCB</h5>
		<h5 align="right" padding="1px">ADMIN 様</h5>
		
	</div>
	
	<div id="divcenter1">
		<table>
			<tr height="50">
				<td width="150" align="center"><h5>NO</h5></td>
				<td width="750" align="center"><h5>タイトル</h5></td>
				<td width="200" align="center"><h5>作成者</h5></td>
				<td width="500" align="center"><h5>作成日</h5></td>
			</tr>
		</table>
	</div>
	
	<div id="divcenter2">
		<table>
			<tr height="50">
				<td width="150" align="center">1</td>
				<td width="750" align="center">お知らせ</td>
				<td width="200" align="center">ADMIN</td>
				<td width="500" align="center">２０２０－０４－２０</td>
			</tr>
			<tr height="50">
				<td width="150" align="center">2</td>
				<td width="750" align="center">テストタイトル２</td>
				<td width="200" align="center">ユーザー１</td>
				<td width="500" align="center">２０２０－０４－２６</td>
			</tr>
		</table>
	</div>
	
	<div id="divbottom">
		<form action="" method="post">
			<table>
				<tr>
					<td><input type="submit" id="input_button" value="新規作成" onclick=""></td>
				</tr>
			</table>
		</form> 
	</div>
</body>
</html>