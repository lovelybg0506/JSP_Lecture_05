<%@page import="com.saeyan.javabeans.MemberBean2"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>02_login_process</title>
</head>
<body>
<% // scope="(속성 page,request,session,application)"를 생략하면 default는 page다.

	String id=request.getParameter("id");
	String password=request.getParameter("password");
	MemberBean2 m=new MemberBean2();
	m.setUserid2("ezen");
	m.setPwd2("1234");
	if(id.equals(m.getUserid2()) && password.equals(m.getPwd2())){
		out.print(m.getUserid2()+"님 반갑습니다.");
	}else{
		out.print("회원 정보가 존재하지 않습니다.");
	}
%>
</body>
</html>