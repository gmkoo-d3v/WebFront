<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%    /* 
    //자바코드 (서버쪽 코드 : backend 코드 : 서버에서 컴파일 실행되는....)
    // JSP는 UI 담당
    // M (java : 순수한 자바를 포조라고함 DTO, DAO , SERVICE)
       V (view : 화면을 구성 (MPA(JSP 멀티 페이지 어플리케이션) <-> SPA(리액트나 뷰 싱글 페이지 어플리케이션)))
       C (controller : servlet ( 요청과 응답 : servlet(웹용 java 파일)))
    
    // JSP 혼자서 데이터 받고 DB연결 화면출력 ( 페이지 하나 가지고)
           단점 시스템이 커질수록 유지 보수 어려워짐
           
    */
    String userid = request.getParameter("userid");
    String pwd = request.getParameter("userpwd");
    
    // 필요에 따라서 JDBC 로 DB 연결하고 select ... 실질적으로 JSP 가 그런 역활은 아니다.
    
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>당신이 입력한 데이터</h3>
	ID: <%=userid%><br>
	PWD:<%=pwd %>
</body>
</html>