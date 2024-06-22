<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<script src="https://code.jquery.com/jquery-3.4.1.js"
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
	crossorigin="anonymous"></script>
	<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
	<title>Insert title here</title>
	</head>
	<body>
		<div class="background_board">
			<div class="login_form shadow" align="center">
				<div class="login_form_left_side">
					<div class="top_logo_wrap">
						<img src=""/>
					</div>
					<h3>안되는 것이 실패가 아니라 포기하는 것이 실패다</h3>
					<p>
						미래는 그 누구도 알 수 없습니다.<br>
						어제를 돌아보면 비로소 내일이 보입니다.<br>
						지금껏 내가 이룬 것들이 내일과 이어진다는 믿음을 갖고<br>
						전진해야 합니다.<br>
					</p>
					<p> - 사과 장수, 스티브 잡스</p>
				</div>
				<div class="login_form_left_side">
					<fieldset>
						<legend>로그인</legend>
						<label for="user_id">아이디</label>
						<input type="text" id="user_id" name="loginId" placeholder="아이디"/>
					
						<legend>비밀번호</legend>
						<label for="user_pwd">비밀번호</label>
						<input type="text" id="user_pwd" name="loginId" placeholder="아이디"/>
						
						<input type="checkbox" id="cb_saveId">
						<span class="id_save">ID 저장</span><br>
						
						<button id="registerBtn" class="authBtn">[회원가입]</button>
						<button id="findIdPw" class="authBtn">[아이디 / 비밀번호 찾기]</button>
					
						<button class="btn_login">Login</button>					
					
					</fieldset>
				</div>
			</div>
		</div>
	</body>
</html>