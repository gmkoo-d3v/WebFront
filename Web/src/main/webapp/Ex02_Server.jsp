<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- 지시자  이페이지 자바쓰겠다 유니코드 쓰겠다 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
 //자바코드 사용가능 (서버쪽 코드 사용 가능 영역)
 String str = "hello world";
/*
   실행하면 컴파일되고 텍스트로 클라이언트한테 뿌림
   내용은 클라이언트 브라우저는 해석 불가능
   WAS(Tomcat)이 페이지에 요청이 들어오면 이 페이지를 컴파일 (Ex02_Server.jsp.class)로 만들어 실행
   클라이언트 웹 브라우져가 해석가능 하도록 html, css , javascript  , text 로 변환.....
   
   
   */
%>
서버값:<%=str %>
</body>
</html>