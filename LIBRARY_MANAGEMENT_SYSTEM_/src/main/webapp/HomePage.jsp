<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Library Management System</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auUOaX2V8PhcTLI2sVGT+3m1Id/KgK7w5Ox8KN" crossorigin="anonymous">
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">

    <style>
        body {
            font-family: 'Roboto', sans-serif;
            background-image: url('images/library.jpg');
            background-size: cover;
            background-position: center;
            color: #333;
        }

        .container {
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 10px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.3);
            padding: 20px;
        }

        h1 {
            color: #007BFF;
            font-size: 2.5em;
            margin-bottom: 20px;
        }

        .nav-link {
            color: #fff !important;
            background-color: #007BFF;
            border-radius: 5px;
            margin: 0 5px;
            padding: 10px 20px;
            transition: background 0.3s, transform 0.2s;
        }

        .nav-link:hover {
            background: #0056b3;
            transform: translateY(-2px);
        }

        .role-info {
            background-color: #f9f9f9;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 15px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
        }

        h2 {
            color: #007BFF;
        }

        footer {
            font-size: 0.9em;
            color: #777;
        }
    </style>
</head>

<body>
    <div class="container my-5">
        <header class="text-center">
            <h1>Welcome to AUCA Library Management System</h1>
        </header>

        <nav class="d-flex justify-content-center mb-4">
            <a href="MainLogin.html" class="nav-link">Librarian Dashboard</a>
            <a href="MainLogin.html" class="nav-link">Manager Dashboard</a>
            <a href="MemberAccess.jsp" class="nav-link">Register as Member</a>
            <a href="borrowerRegistration.html" class="nav-link">Borrow Books</a>
        </nav>

        <section>
            <div class="role-info">
                <h2>Librarian Access</h2>
                <p>Librarians can manage all activities related to books, including:</p>
                <ul>
                    <li>Approve membership requests</li>
                    <li>Assign books to shelves and shelves to rooms</li>
                    <li>Check the number of books in specific rooms</li>
                    <li>Charge fees for late returns</li>
                </ul>
            </div>

            <div class="role-info">
                <h2>Administrator Access</h2>
                <p>HOD, Dean, Registrar, and Manager can view all details but cannot insert new data. They cannot borrow books.</p>
            </div>

            <div class="role-info">
                <h2>Member Access</h2>
                <p>Students and teachers can register for membership and borrow books, with validation to ensure they do not exceed their borrowing limits.</p>
            </div>
        </section>

        <footer class="text-center mt-4">
            <p>&copy; 2024 Library Management System. All Rights Reserved.</p>
        </footer>
    </div>

    <!-- Bootstrap JavaScript Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+E6eG7Z3oowg9AZIc+8hBM+z9Ald0" crossorigin="anonymous"></script>
</body>

</html>
