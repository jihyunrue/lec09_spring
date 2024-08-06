<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login error</title>
<link href="<c:url value='/resources/css/error/404.css'/>" rel="stylesheet" type="text/css">
</head>
<body>
 <div class="container">
        <div class="error-message">
            <h1>로그인 실패</h1>
            <p>아이디 또는 비밀번호가 잘못되었습니다.</p>
            <a href="<c:url value='/loginPage'/>">다시 시도</a>
        </div>
    </div>
</body>
</html>