<!DOCTYPE html>
<html>
<head>
    <title>Pet Adoption Platform</title>
    <link rel="stylesheet" href="styles.css">
    <script src="script.js"></script>
</head>
<body>
    <div class="container">
        <div class="left">
            <img src="pet-banner.jpg" alt="Adopt a Pet" />
        </div>
        <div class="right">
            <h1>Login</h1>
            <form action="/login" method="post">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
                <button type="submit">Login</button>
            </form>
        </div>
    </div>
</body>
</html>
