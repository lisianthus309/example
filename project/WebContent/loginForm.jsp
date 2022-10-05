<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Log In</title>
<link href="resources/css/loginForm.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
</head>
<body class="text-center">
	<div class="container">
		<main class="form-signin">
		<form>
			<img class="mb-4" src="resources/logo/0537.png" alt="" width="200"
				height="180">
			<h1 class="h3 mb-3 fw-normal">Please log in</h1>

			<div class="form-floating">
				<input type="email" class="form-control" id="floatingInput"
					placeholder="ID" maxlength="16"
					oninput="loginFormCheck(this)"> <label for="floatingInput">ID</label>
			</div>
			<div class="form-floating">
				<input type="password" class="form-control" id="floatingPassword"
					placeholder="Password" maxlength="16"
					oninput="loginFormCheck(this)"> <label
					for="floatingPassword">Password</label>
			</div>
			<p>
			<div class="checkbox mb-3">
				<label> <input type="checkbox" value="remember-me">
					Remember me
				</label>
			</div>
			<p>
				<button class="w-100 btn btn-lg btn-primary" type="submit">Log
					in</button>
			<p class="mt-5 mb-3 text-muted">© 우당탕탕남매들 2022-</p>
		</form>
		</main>
	</div>
	<script type="text/javascript" src="resources/js/form.js"></script>
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