<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up Page</title>
<style>
    body {
        background-color: rgb(233, 246, 248);
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
    }

    h1 {
        font-size: 55px;
        color: rgb(33, 150, 243);
        text-align: center;
        margin: 20px 0;
        font-weight: bold;
        letter-spacing: 1px;
    }

    hr {
        border: 1px solid rgb(33, 150, 243);
        margin-bottom: 40px;
    }

    .form-container {
        background-color: white;
        border: 1px solid rgb(200, 200, 200);
        border-radius: 10px;
        width: 400px;
        padding: 30px;
        margin: auto;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    }

    label {
        font-size: 16px;
        font-weight: bold;
        color: rgb(100, 100, 100);
    }

    input[type="text"],
    input[type="password"] {
        width: 100%;
        padding: 10px;
        margin-top: 5px;
        margin-bottom: 20px;
        border: 1px solid rgb(200, 200, 200);
        border-radius: 5px;
        font-size: 14px;
        box-sizing: border-box;
    }

    input[type="submit"] {
        width: 100%;
        padding: 10px;
        font-size: 16px;
        background-color: rgb(33, 150, 243);
        color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }

    input[type="submit"]:hover {
        background-color: rgb(30, 136, 229);
    }

    .form-container p {
        text-align: center;
        font-size: 12px;
        color: rgb(100, 100, 100);
        margin-top: 10px;
    }

    @media (max-width: 500px) {
        .form-container {
            width: 90%;
        }

        h1 {
            font-size: 40px;
        }
    }
</style>
</head>
<body>

    <h1>Welcome! Sign Up Below</h1>

    <hr>

    <div class="form-container">
        <form action="sup" method="post">
            <label for="firstname">First Name:</label>
            <input type="text" id="firstname" name="firstName" placeholder="Enter your first name" required>

            <label for="lastname">Last Name:</label>
            <input type="text" id="lastname" name="lastName" placeholder="Enter your last name" required>

            <label for="employeeID">Employee ID:</label>
            <input type="text" id="employeeID" name="employeeID" placeholder="Enter your employee ID" required>

            <label for="designation">Designation:</label>
            <input type="text" id="designation" name="designation" placeholder="Enter your designation" required>

            <label for="pass">Password:</label>
            <input type="password" id="pass" name="password" placeholder="Create a password" required>

            <input type="submit" value="Sign Up">
        </form>
    </div>
</body>
</html>
