<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Librarian Homepage</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auUOaX2V8PhcTLI2sVGT+3m1Id/KgK7w5Ox8KN" crossorigin="anonymous">
    
    <style>
        body {
            background-image: url('images/library.jpg');
            background-size: cover;
            background-position: center;
            font-family: Arial, sans-serif;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        h1 {
            font-size: 2.5em;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
            margin-bottom: 20px;
        }

        .container {
            background: rgba(0, 0, 0, 0.7);
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.5);
            margin: 20px auto;
        }

        .btn-custom {
            background-color: #007BFF;
            color: white;
            font-size: 1em;
            margin: 10px 5px;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        .btn-custom:hover {
            background-color: #0056b3;
            transform: translateY(-2px);
        }

        a {
            color: #FFD700;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>
    <h1>Welcome to the Librarian Dashboard</h1>

    <div class="container text-center">
        <h2>Manage Memberships</h2>
        <button class="btn btn-custom" onclick="location.href='MembershipForm.html'">Membership</button>
    </div>

    <div class="container text-center">
        <h2>Book Management</h2>
        <button class="btn btn-custom" onclick="location.href='books.jsp'">Assign Books to Shelves</button>
        <button class="btn btn-custom" onclick="location.href='ShelfForm.html'">Assign Shelves to Rooms</button>
        <button class="btn btn-custom" onclick="location.href='rooms.jsp'">Check Number of Books in Rooms</button>
    </div>
<!-- 
    <div class="container text-center">
        <h2>Fees Management</h2>
        <button class="btn btn-custom" onclick="location.href=''">Charge Fees for Late Returns</button>
    </div> -->

    <!-- Bootstrap JavaScript Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+E6eG7Z3oowg9AZIc+8hBM+z9Ald0" crossorigin="anonymous"></script>
</body>

</html>
