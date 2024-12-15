<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        @import url("https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap");

        body {
            margin: 0;
            padding: 0;
            font-family: "Roboto", sans-serif;
            background: linear-gradient(to right, #84fab0, #8fd3f4);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            box-sizing: border-box;
        }

        .container {
            background: #ffffff;
            padding: 30px 40px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.2);
            width: 100%;
            max-width: 400px;
        }

        h1 {
            text-align: center;
            font-size: 32px;
            font-weight: bold;
            color: #4a628a;
            margin-bottom: 30px;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.1);
        }

        form {
            width: 100%;
        }

        label {
            font-size: 16px;
            font-weight: 500;
            color: #2d3748;
            display: block;
            margin-bottom: 8px;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ced4da;
            border-radius: 5px;
            font-size: 14px;
            box-sizing: border-box;
            background: #f9f9f9;
        }

        input[type="text"]:focus,
        input[type="password"]:focus {
            border-color: #84fab0;
            outline: none;
            box-shadow: 0 0 8px rgba(132, 250, 176, 0.5);
        }

        .btn {
            display: block;
            width: 100%;
            padding: 12px 20px;
            background: #84fab0;
            color: #ffffff;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            text-align: center;
            transition: background 0.3s ease;
        }

        .btn:hover {
            background: #2d9c77;
        }

        .input-container {
            margin-top: 20px;
        }

        .footer {
            text-align: center;
            margin-top: 15px;
            font-size: 14px;
            color: #5e5e5e;
        }

        .footer a {
            color: #84fab0;
            text-decoration: none;
        }

        .footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Sign In</h1>
        <form action="sin" method="post">
            <div class="input-container">
                <label for="uname">Employee ID:</label>
                <input type="text" id="uname" name="uname" placeholder="Enter your Employee ID" required>
            </div>
            <div class="input-container">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" placeholder="Enter your Password" required>
            </div>
            <button type="submit" class="btn">Login</button>
        </form>
        <div class="footer">
            Don't have an account? <a href="signup.jsp">Sign up here</a>
        </div>
    </div>
</body>
</html>
