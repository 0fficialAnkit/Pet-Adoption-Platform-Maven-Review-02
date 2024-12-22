<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Register</title>
    <link rel="stylesheet" href="styles.css">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h2 class="text-center">User Registration</h2>
        <form action="register" method="post" id="registerForm">
            <div class="form-group">
                <label for="regUsername">Username</label>
                <input type="text" class="form-control" id="regUsername" name="username" required>
            </div>
            <div class="form-group">
                <label for="regEmail">Email</label>
                <input type="email" class="form-control" id="regEmail" name="email" required>
            </div>
            <div class="form-group">
                <label for="regPassword">Password</label>
                <input type="password" class="form-control" id="regPassword" name="password" required>
            </div>
            <div class="form-group">
                <label for="confirmPassword">Confirm Password</label>
                <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" required>
            </div>
            <button type="submit" class="btn btn-success btn-block">Register</button>
        </form>
    </div>
    <script src="script.js"></script>
</body>
</html>
