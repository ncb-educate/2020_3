<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NoticeList</title>

<style type="text/css">
table {
	width: 90%;
	padding: 3px;
	border: none;
	background-color: #5882FA;
}

ul, li {
	list-style: none;
	text-align: center;
	padding: 1px;
	margin: 0px;
	
}

#ulTable {
	width: 90%;
}

#ulTable>li:first-child>ul>li {
	background-color: #c9c9c9;
	text-align: center;
}

#ulTable>li>ul {
	padding: 0px auto;
	min-width: 40px;
}

#ulTable>li>ul>li {
	background-color: #FFFFFF;
	float: left;
	font-size: 11pt;
	border-bottom: 1px solid silver;
}

#ulTable>li>ul>li:first-child {
	width: 15%;
}

#ulTable>li>ul>li:first-child+li {
	width: 44%;
}

#ulTable>li>ul>li:first-child+li+li {
	width: 20%;
}

#ulTable>li>ul>li:first-child+li+li+li {
	width: 20%;
}
</style>

</head>

<body>
	<table>
		<tr>
			<th bgcolor="#A9E2F3"><div style="padding: 20px; float: left;">NCB</div>
				<h5 style="padding: 10px; float: right;">様</h5></th>
		</tr>
	</table>
	<table>
		<tr>
			<ul id="ulTable">
				<li>
					<ul>
						<li>No</li>
						<li>タイトル</li>
						<li>作成者</li>
						<li>作成日</li>
					</ul>
				</li>

				<li>
					<ul>
						<li>1</li>
						<li class="left">1</li>
						<li>1</li>
						<li>1</li>
					</ul>
				</li>
				<li>
					<ul>
						<li>1</li>
						<li class="left">1</li>
						<li>1</li>
						<li>1</li>
					</ul>
				</li>
				<li>
					<ul>
						<li>1</li>
						<li class="left">1</li>
						<li>1</li>
						<li>1</li>
					</ul>
				</li>
			</ul>
		</tr>
		<tr>
			<td style="border: none; padding: 5px;" colspan="4" align="right">
				<input type="button" value="新規作成 " onclick="location.href='write'">
			</td>
		</tr>
	</table>
</body>
</html>