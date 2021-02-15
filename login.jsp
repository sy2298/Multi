<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width-device-width", initial-scale="1">
<link rel="stylesheet" href="css/login.css">
</head>
<body>
  <div id ="login">
  <div id="login-area">
        <div>
          <h1>로그인</h1>
        </div>
        <div id="login-input">
         <div>
         <form method ="post" action="loginAction.jsp">
          <input type="text" class ="login-text" id="userid" placeholder="아이디" name="userid" width="100" value="" autocomplete="off" title="아이디를 입력해 주세요.">
          <input type="password" class ="login-text" value="" id="password" placeholder="비밀번호" name="password" width="100"  title="비밀번호를 입력해 주세요.">
         </div>
        
         <div class="loginit">
          <input type="submit" name="login" class="loginbtn" value="로그인">
         </div>
         </form>
        </div>
      </div>
    </div>
</body>
</html>
