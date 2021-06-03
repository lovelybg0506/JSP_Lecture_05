<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>04_propertyDemo</title>
</head>
<body>
<!-- useBean에 생성된객체의 id와 getProperty객체에 생성된 name의 값이 일치 해야한다 -->

<jsp:useBean id="member" class="com.saeyan.javabeans.MemberBean"/>
1.자바 빈 객체 생성 후 저장된 정보 출력하기<br><br>
이름 : <jsp:getProperty name="member" property="name"/><br>
아이디 : <jsp:getProperty name="member" property="userid"/><br>
<hr>
2.정보 변경한 후 변경된 정보 출력하기<br><br>
<jsp:setProperty name="member" property="name" value="홍길동"/>
<jsp:setProperty name="member" property="userid" value="hong"/>

이름 : <jsp:getProperty name="member" property="name"/><br>
아이디 : <jsp:getProperty name="member" property="userid"/><br>
</body>
</html>

