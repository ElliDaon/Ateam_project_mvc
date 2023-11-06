<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@200;300&family=Passion+One:wght@400;700&family=Quicksand&display=swap" rel="stylesheet">
<link rel="website icon" type="png" href="images/ezen.png">
<link rel="stylesheet" href="css/index_style.css">
<script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</head>
<body>	
	<header>
		<h2 class="logo"><a href="index.html">Ezen_Univ</a></h2>
		<nav class="navigation">
			<a href="https://www.cubeitac.com/">HOME</a>
			<a href="#">INFO</a>
			<button class="btnLogin-popup">SIGN-IN</button>
		</nav>
	</header>
	<div class="first">
		<h1>Ezen University</h1><br>
		<p>저희 이젠은 4차 산업혁명을 선도하는 전문교육기관이 되고자 노력하며,<br>
		훈련생과 훈련생을 채용한 산업체 모두가 만족할 수 있는 기관이 되고자 
		최선을 다할 것입니다.<br><br></p>
	</div>
	<div class="wrapper">
		<span class="icon-close"><ion-icon name="close"></ion-icon></span>
		<div class="form-box login">
			<h2>Login</h2>
			<form action="#">
				<div class="input-box">
					<span class="icon"><ion-icon name="person"></ion-icon></span>
					<input type="text" name="memberId" id="memberId" required>
					<label>ID</label>
				</div>
				<div class="input-box">
					<span class="icon"><ion-icon name="key"></ion-icon></span>
					<input type="password" name="memberPwd" id="memberPwd" required>
					<label>password</label>
				</div>
				<div class="remember-forgot">
					
					<button onclick="window.open('member/searchInfo.html','window_name','width=600,height=700,location=no,status=no,scrollbars=yes');">ID | password 찾기</button>
				</div>
				<div class="choose">
					<input type="radio" id="select_stu" name="select" value="student" checked><label for="select_stu">student</label> | 
					<input type="radio" id="select_pro" name="select" value="professor"><label for="select_pro">professor</label>
				</div>
				<button type="submit" class="btn" onclick="login()">Login</button>
				<div class="login-register">
					<p><a href="#" class="register-link">SIGN-UP</a></p>
				</div>
			</form>
		</div>
		
		<div class="form-box register">
			<h2 style="font-size: 30px;">Registration</h2>
			<form action="#">
				<div class="input-box">
					<span class="icon"><ion-icon name="person"></ion-icon></span>
					<input type="text" required>
					<label>ID</label>
				</div>
				<div class="input-box">
					<span class="icon"><ion-icon name="key"></ion-icon></span>
					<input type="password" required>
					<label>password</label>
				</div>
				<div class="input-box">
					<span class="icon"><ion-icon name="key"></ion-icon></span>
					<input type="password" required>
					<label>password 확인</label>
				</div>
				<div class="input-box">
					<span class="icon"><ion-icon name="pricetag"></ion-icon></span>
					<input type="text" required>
					<label>이름<span>(홍길동)</span></label>
				</div>
				<div class="input-box">
					<span class="icon"><ion-icon name="call"></ion-icon></span>
					<input type="tel" required>
					<label>연락처<span>(01011112222)</span></label>
				</div>
				<div class="input-box">
					<span class="icon"><ion-icon name="mail"></ion-icon></span>
					<input type="email" required>
					<label>이메일<span>(ezen@ezen.com)</span></label>
				</div>
				<div class="input-box birth">
					<span class="icon"><ion-icon name="calendar-number"></ion-icon></span>
					<input type="text" required>
					<label>생년월일<span>(19941024)</span></label>
				</div>
				<div class="input-box birth">
					<span class="icon"><ion-icon name="school"></ion-icon></span>
					<input type="text" list="depList" required>
					<datalist id="depList" name="country" size="50" autocomplete="off">
						<option value="정보통신공학과"></option>
						<option value="전기공학과"></option>
						<option value="전자공학과"></option>
						<option value="건축학과"></option>
					</datalist>
					<label class="choosemajor">학과</label>
				</div>
				<div class="choose">
					<input type="radio" id="select_stu" name="select" value="student" checked><label for="select_stu">student</label> | 
					<input type="radio" id="select_pro" name="select" value="professor"><label for="select_pro">professor</label>
				</div>
				<button type="submit" class="btn">회원가입</button>
				<div class="login-register">
					<p><a href="#" class="login-link">LOGIN</a></p>
				</div>
			</form>
		</div>
	</div>
	<script src="js/index.js"></script>
</body>
</html>