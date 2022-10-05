<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up</title>
<link href="resources/css/signupForm.css" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<div class="input-form-backgroud row">
			<div class="input-form col-md-12 mx-auto">
				<h4 class="mb-3">회원가입</h4>
				<form class="validation-form" novalidate>
					<div class="mb-3">
						<label for="name">ID</label> <input type="text"
							class="form-control" id="name" placeholder="Input ID" required
							maxlength="16">
						<div class="invalid-feedback">아이디를 입력해주세요.</div>
					</div>

					<div class="mb-3">
						<label for="password">PW</label> <input type="password"
							class="form-control" id="password" placeholder="Input Password"
							required maxlength="16">
						<div class="invalid-feedback">Input Password</div>
					</div>

					<div class="mb-3">
						<label for="password2">Check PW</label> <input type="password"
							class="form-control" id="password2"
							placeholder="Invalidate Password" required maxlength="16">
					</div>

					<div class="mb-3">
						<label for="nickname">Nickname</label> <input type="text"
							class="form-control" id="nickname" placeholder="홍길동" required
							maxlength="16">
						<div class="invalid-feedback">닉네임을 입력해주세요.</div>
					</div>


					<div class="mb-3">
						<label for="email">이메일</label> <input type="email"
							class="form-control" id="email" placeholder="you@example.com"
							required maxlength="20">
						<div class="invalid-feedback">이메일을 입력해주세요.</div>
					</div>
					<button class="btn btn-primary btn-lg btn-block" type="submit">가입
						완료</button>
				</form>
			</div>
		</div>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
			crossorigin="anonymous"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
			integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
			crossorigin="anonymous"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
			integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
			crossorigin="anonymous"></script>
</body>
</html>