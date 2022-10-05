<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>여기쩔더라</title>
<link rel="stylesheet" href="resources/css/index.css?after">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
</head>
<body>
<div class="container">
  <header class="blog-header py-3">
    <div class="row flex-nowrap justify-content-around align-items-center">
      <div class="col-4 pt-1">
        <a class="link-secondary" href="#">Subscribe</a>
      </div>
      <div class="col-4 text-center">
        <a class="blog-header-logo text-dark" href="index.jsp">Large</a>
      </div>
      <div class="col-4 d-flex justify-content-end align-items-center">
        <a class="link-secondary" href="#" aria-label="Search">
          <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="mx-3" role="img" viewBox="0 0 24 24"><title>Search</title><circle cx="10.5" cy="10.5" r="7.5"></circle><path d="M21 21l-5.2-5.2"></path></svg>
        </a>
        <a class="btn btn-sm btn-outline-secondary" href="loginForm.jsp">Log in</a>&nbsp;
        <a class="btn btn-sm btn-outline-secondary" href="signupForm.jsp">Sign up</a>
      </div>
    </div>
  </header>

  <div class="nav-scroller py-1 mb-2">
    <nav class="nav d-flex justify-content-between">
      <a class="p-2 link-secondary" href="#">Restaurant</a>
      <a class="p-2 link-secondary" href="#">Pub</a>
      <a class="p-2 link-secondary" href="#">Cafe</a>
      <a class="p-2 link-secondary" href="#">Community</a>
      <a class="p-2 link-secondary" href="#">Culture</a>
    </nav>
  </div>
</div>
	<main class="container">
	<div class="p-4 p-md-5 mb-4 text-white rounded bg-dark">
		<div class="col-md-6 px-0">
			<h1 class="display-4 fst-italic">여기쩔더라</h1>
			<p class="lead my-3">여기쩔더라에서 추천하는 맛집들은 운영진들이 직접 경험하고 선별한 맛집들입니다. 추천은 일절 광고를 받지 않으며, 우리는 훗날, 하나의 가이드로 자리 잡는 것을 목표로 하고 있습니다.</p>
			<p class="lead mb-0">
				<a href="#" class="text-white fw-bold">Continue reading...</a>
			</p>
		</div>
	</div>
	<main class="container">
<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4" aria-label="Slide 5"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="resources/carousel/Caprese Basil Salad.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="resources/carousel/Mad for Garlic Dome Salad.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="resources/carousel/Spicy Myeongran Oil Pasta.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="resources/carousel/Pumpkin Spicy Cream Pizza.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Fourth slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="resources/carousel/Triple Garlic Pasta.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Fifth slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
<div class="container">
  <footer class="py-5">
    <div class="d-flex justify-content-between py-4 my-4 border-top">
      <p>© 2022 우당탕탕 남매들, Inc. All rights reserved.</p>
      <ul class="list-unstyled d-flex">
        <li class="ms-3"><a class="top" href="#">Back to Top</a></li>
      </ul>
    </div>
  </footer>
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