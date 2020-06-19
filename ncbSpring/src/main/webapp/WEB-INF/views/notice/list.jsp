<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NoticeList</title>

<style type="text/css">
    ul, li{ 
        list-style:none;
        text-align:center;
        padding:0;
        margin:0;
}

    #mainWrapper > ul > li:first-child {
        text-align: center;
        font-size:14pt;
        height:40px;
        vertical-align:middle;
        line-height:30px;
}
    #ulTable {
    	width: 90%;
    	background-color:#5882FA;
    	}

    #ulTable > li:first-child > ul > li {
        background-color:#c9c9c9;
        font-weight:bold;
        text-align:center;
}

    #ulTable > li > ul {
        clear:both;
        padding:0px auto;
        position:relative;
        min-width:40px;
}
    #ulTable > li > ul > li { 
        float:left;
        font-size:10pt;
        border-bottom:1px solid silver;
        vertical-align:baseline;
}    

    #ulTable > li > ul > li:first-child               {width:15%;}
    #ulTable > li > ul > li:first-child +li           {width:45%;}
    #ulTable > li > ul > li:first-child +li+li        {width:20%;}
    #ulTable > li > ul > li:first-child +li+li+li     {width:20%;}
    </style>
    
</head>
<body>
	<table style="width: 90%; padding: 3px; border:none;" border="1" bgcolor="#5882FA">
	<tr>
		<th bgcolor="#A9E2F3"><div style="padding: 20px; float: left;">NCB</div>
		<h5 style="padding: 10px; float: right;">様</h5></th>
	</tr>
	</table>
	<table style="width: 90%; padding: 3px; border:none;" border="1" bgcolor="#5882FA">
			<tr>
				<ul id ="ulTable">
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
                            <li></li>
                            <li class="left"></li>
                            <li></li>
                            <li></li>
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