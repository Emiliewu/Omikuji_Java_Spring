<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="UTF-8" />
<title>Omikuji Form</title>
</head>
<body>
	<div class="container mx-auto" style="width:800px; color:">
		<div class="container my-2 p-3 col-8">
			<h3 class="fw-bold">Send On Omikuji</h3>
		</div >
		<div class="container-sm my-3 p-3 col-8" style="border:1px solid black">
			<form method="POST" action="/omikuji/show" >

			<div class="mb-2">
				<label for="num" class="form-label">Pick any number between 5 to 25</label>
				<input id="num" name="num" type="number" min="5" class="form-control" max="25" required>
			</div>
			<div class="mb-2">
			  <label for="city" class="form-label">Enter the name of any city</label>
			  <input id="city" name="city" type="text" class="form-control" required>
			</div>
			<div class="mb-2">
			  <label for="person" class="form-label">Enter the name of any real person</label>
			  <input id="person" name="person" type="text" class="form-control" required>
			</div>
			<div class="mb-2">
			  <label for="hobby" class="form-label">Enter profession endeavor or hobby</label>
			  <input id="hobby" name="hobby" type="text" class="form-control" required>
			</div>
			<div class="mb-2">
			  <label for="livingthing" class="form-label">Enter any type of living thing</label>
			  <input id="livingthing" name="livingthing" type="text" class="form-control" required>
			</div>
			<div class="mb-2">
			  <label for="saywords" class="form-label">Say something nice to someone:</label>
			  <textarea id="saywords" name="saywords" class="form-control" rows="3"></textarea>
			</div>
			<div class="mb-2">
				<p>Send a show a friend</p>
			</div>
			<div class="row my-2">
	         	<div class="container">
	       	      <button class="btn btn-primary" type="submit">Submit</button>
	         	</div>
	         </div>
			</form>
		</div>
	</div>
</body>
</html>