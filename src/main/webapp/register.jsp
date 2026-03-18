<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
</head>
<style>
.registration-banner {
	background: linear-gradient(45deg, #00000099),
		url('https://www.eatingwell.com/thmb/m5xUzIOmhWSoXZnY-oZcO9SdArQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/article_291139_the-top-10-healthiest-foods-for-kids_-02-4b745e57928c4786a61b47d8ba920058.jpg');
	height: 100vh;
	background-repeat: no-repeat;
	background-size: cover;
	background-attachment:fixed;
	padding: 10% 0%;
}

.card {
	text-align: center;
	color: #fff;
	border-top-left-radius: 30px;
	border-top-right-radius: 30px;
	padding: 10px 20px;
	background-color: #000000a3;
	border: none;
	box-shadow: 2px 2px 10px #222222;
}

.card input {
	margin: 10px 0px;
	background-color: #2b2b2bdd;
	border-radius: 5px;
	border: 2px solid #ffffff8d;
}

.card input::placeholder {
	color: #fff;
	font-size: 1rem;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: 600;
}

.user {
	background-color: rgba(156, 0, 0, 0.901);
	color: #fff;
	margin: 20px 0px;
	font-size: 1.1rem;
	font-weight: 700;
	font-family: Arial, Helvetica, sans-serif;
}

.user:hover {
	color: #fff;
	background-color: rgba(255, 0, 0, 0.886);
}
</style>
<body>
	<div class="registration-banner">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-5">
					<div class="card">
						<h1>Registration</h1>
						<form action="register" method="post">
						<input type="text" class="form-control" placeholder="firstname " name="firstname">
						<input type="text" class="form-control" placeholder="lastname" name="lastname">
						<input type="text" class="form-control" placeholder="username" name="username">
						<input type="email" class="form-control" placeholder="email" name="email">
						<input type="text" class="form-control" placeholder="password" name="password">
						<input type="text" class="form-control"
							placeholder="confirm password" name="confirmpassword">
						<button type="submit" class="btn user">Register</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>
</html>