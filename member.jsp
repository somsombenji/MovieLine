<!DOCTYPE html>
<html>
	<head>
		<title>MOVIE LINE</title>
		<link rel="stylesheet" type="text/css" href="test.css" />
		<style>
			hr{width:60%;}
		</style>
	</head>
	<body>
		<center>
		<div class="headline" onclick="location.href='main.html'">MOVIE LINE</div>
		<iframe name="mid" src="identity.html" scrolling="no" width="60%" height="50px" frameborder="0"></iframe>
		<div class="navbar">
			<a class="navD" href="main.html">main</a>
			<a class="navD" href="notice.html">Notice</a>
			<a class="navD" href="community.html">Community</a>
		</div><br>
		
		<div>
			<div class="j-member1"><h1>회원가입이 완료되었습니다.</h1></div>
	<%
	String strName=request.getParameter("name");
	String strID=request.getParameter("id");
	
	%>
	<br>
	<table class="j-member2">
		<tr>
			<td>이름</td>
			<td><%out.println(strName);%></td>
		</tr>
		<tr>
			<td>아이디</td>
			<td><%out.println(strID);%></td>
		</tr>
	</table><br><br>
	<input type="button" value="확인" onclick="location.href='main.html'">
	</div><br><br><br><br><br><br>
	<hr/>
		<footer>
			&copy;20200954 김세정<br><br>
		</footer>
		</center>
	</body>
</html>