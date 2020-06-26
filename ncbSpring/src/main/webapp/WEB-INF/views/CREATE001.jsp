<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>NCB会員登録</title>
	<style>
		body{
			background-color:#4472C4;
			align:center;
		}
		
		div{
			background-color:#ffffff;
			width:250px; 
			padding:5px; 
			margin-top:15%;
		}
	
		input{
				background-color:#4472C4;
				border-width: 1px;
				color:#ffffff;
		}
	</style>
</head>
<body>
	<script>
		//レビュー対応
		function onkeyCheck(obj){
		   for(var i=0; i< obj.value.length; i++) {
		   	if (escape(obj.value.charAt(i)).length > 4){
		
		  	alert('半角でご入力ください。');
		
		
		  	obj.value = obj.value.substr(0, i);
		  	obj.focus();
		   	}
		   }
		}
	</script>

	<center>
		<div>
		<form action="" method="post">
			<table>
				<tr>
					<td colspan="2" style="text-align:left;">ID</td>
				</tr>
				<tr>
					<td colspan="2"><input type="text" name="userID" size="30px" maxlength="20" onkeyup="onkeyCheck(this)"></td>
				</tr>
				<tr>
					<td colspan="2" style="text-align:left;">PASSWORD</td>
				</tr>
				<tr>
					<td colspan="2"><input type="password" name="password" size="30px" maxlength="45" onkeyup="onkeyCheck(this)"></td>
				</tr>
				<tr>
					<td colspan="2" style="text-align:left;">PASSWORD確認</td>
				</tr>
				<tr>
					<td colspan="2"><input type="password" name="chk_password" size="30px" maxlength="45" onkeyup="onkeyCheck(this)"></td>
				</tr>
				<tr>
					<td colspan="2" style="text-align:left;">名前</td>
				</tr>
				<tr>
					<td colspan="2"><input type="text" name="userName" size="30px" maxlength="10"></td>
				</tr>
				<tr>
					<td colspan="2" style="text-align:left;">電話番号</td>
				</tr>
				<tr>
					<td colspan="2"><input type="text" name="telNum" size="30px" maxlength="11" onkeyup="onkeyCheck(this)"></td>
				</tr>
				<tr>
					<td colspan="2" style="text-align:left;">メール</td>
				</tr>
				<tr>
					<td colspan="2"><input type="text" name="mail" size="30px" maxlength="30" onkeyup="onkeyCheck(this)"></td>
				</tr>
				
				<tr height="70px">
					<td><input type="submit" value="加入" style="width:100px; margin-right:24px;" onclick=""></td>
					<td><input type="button" value="戻る  " style="width:100px;" onclick=""></td>
				</tr>
			</table>
			</form>
		</div>
	</center>

</body>
</html>