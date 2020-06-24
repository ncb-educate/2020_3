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
	line-height: 3em;
	
}

#ulTable {
	width: 90%;
}

#ulTable>li:first-child>ul>li {
	background-color: #c9c9c9;
}

#ulTable>li>ul {
	padding: 0px auto;
	min-width: 400px;
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
.left {
        text-align : left;
}
</style>

</head>

<body>
	<table>
		<tr>
			<th bgcolor="#A9E2F3"><div style="padding: 20px; float: left;">NCB</div>
				<h5 style="padding: 10px; float: right;">ADMIN 様</h5></th>
		</tr>
	</table>
	<table>
		<tr>
			<ul id="ulTable">
				<li>
					<ul>
						<li style="text-align: center;">No</li>
						<li class="left">タイトル</li>
						<li class="left">作成者</li>
						<li style="text-align: center;">作成日</li>
					</ul>
				</li>

				<li>
					<ul>
						<li>1</li>
						<li class="left">お知らせ</li>
						<li class="left">ADMIN</li>
						<li>2020-04</li>
					</ul>
				</li>
				<li>
					<ul>
						<li>2</li>
						<li class="left">テストタイトル</li>
						<li class="left">ユーザー１</li>
						<li>2020-04</li>
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