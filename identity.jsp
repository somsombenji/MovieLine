<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>

<head>

	<title>메뉴 프레임</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link type="text/css" rel="stylesheet" href="test.css"></link>
	<script src="member.js"></script>
	<script type="text/javascript">
		<!--로그인한 회원의 이름을 확인-->
		function findName(str) {
			for(var i=0; i<member_id.length; i++)
			{
				if(str===member_id[i])
					return member_name[i];
			}
		}
		

		<!--로그아웃 함수-->
		function logoutProcess() {
			parent.location.replace("main.html");
		}
		
		<%String strID=request.getParameter("id");%>
		var strName="<%=strID%>";
		document.write(findName(strName)+"님 반갑습니다!");

	</script>
</head>
<body>
	
	<form name="loginForm" method="get">
	<a href="mypage.html" target="_top">My page</a> 
		&nbsp; &nbsp;<input type="submit" value="로그아웃" onclick="javascript:logoutProcess(); submit()">
	</form>
</body>
</html>