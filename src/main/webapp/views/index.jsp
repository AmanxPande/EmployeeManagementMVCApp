<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome | Employee Management App</title>
    <style>
        /* General body styling */
        body {
            margin: 0;
            padding: 0;
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to bottom right, #E2F1E7, #7EACB5);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Center container */
        .container {
            text-align: center;
            background: rgba(255, 255, 255, 0.8);
            border-radius: 15px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
            padding: 30px 50px;
            width: 90%;
            max-width: 500px;
        }

        /* Welcome header */
        h2 {
            background-color: #387478;
            color: #FBFBFB;
            margin: 0;
            padding: 20px;
            border-radius: 10px;
            font-size: 28px;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.2);
        }

        /* Button styles */
        .btn {
            display: inline-block;
            background-color: #7EACB5;
            color: #243642;
            padding: 12px 25px;
            margin: 15px;
            border-radius: 8px;
            text-decoration: none;
            font-size: 22px;
            font-weight: bold;
            transition: background 0.3s ease, transform 0.3s ease;
        }

        .btn:hover {
            background-color: #387478;
            color: #fff;
            transform: scale(1.1);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        /* Responsive design */
        @media (max-width: 768px) {
            h2 {
                font-size: 24px;
                padding: 15px;
            }

            .btn {
                font-size: 18px;
                padding: 10px 20px;
            }
        }

        @media (max-width: 480px) {
            h2 {
                font-size: 20px;
                padding: 10px;
            }

            .btn {
                font-size: 16px;
                padding: 8px 15px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Welcome To Employee Management App</h2>
        <a class="btn" href="signin">Sign In</a>
        <a class="btn" href="signup">Sign Up</a>
    </div>
</body>
</html>
