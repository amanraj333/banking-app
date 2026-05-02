<!-- <html>
<body>
<h1>Welcome to Bank</h1>
<a href="login.jsp">Login</a>
</body>
</html>

<html>
<body>
<h2>Login</h2>
<form action="dashboard.jsp">
Username: <input type="text"><br><br>
Password: <input type="password"><br><br>
<input type="submit" value="Login">
</form>
</body>
</html>

<html>
<body>
<h2>Dashboard</h2>
<p>Balance: ₹50000</p>
</body>
</html> -->

<html>
<head>
    <!-- <link rel="stylesheet" href="css/style.css"> -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

<div class="container">
    <h1>Welcome to Bank</h1>
    <a href="login.jsp">Go to Login</a>
</div>

</body>
</html>