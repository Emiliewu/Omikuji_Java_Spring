<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="UTF-8" />
<title>Omikuji Result</title>
</head>
<body>
	<div class="container mx-auto" style="width:800px;">
		<div class="container my-2 p-3 col-8">
			<h3 class="my-2 p-3">Here is your Omikuji</h3>
			<div class="container-sm">
				<p class="p-3 mb-2 bg-info text-dark">
				In <c:out value="${ num }"/> years, 
				you will live in <c:out value="${ city }"/> 
				with <c:out value="${ person }" /> as your roommate, 
				<c:out value="${ hobby }" /> for a living.
				The next time you see a <c:out value="${ livingthing }" />, 
				you will have good luck. Also, <c:out value="${ saywords }" />
				</p>
			</div>
		</div>
	</div>
</body>
</html>