<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>LMS Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: 20px auto;
            background: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #333;
            text-align: center;
        }
        .section {
            margin-bottom: 20px;
        }
        .section h2 {
            color: #007BFF;
            margin-bottom: 10px;
        }
        .card {
            background: #f9f9f9;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 15px;
            margin-bottom: 15px;
        }
        .card h3 {
            margin: 0 0 10px;
            color: #333;
        }
        .card p {
            margin: 0;
            color: #555;
        }
        .profile {
            background: #e9ecef;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 15px;
            text-align: center;
        }
        .profile img {
            border-radius: 50%;
            width: 100px;
            height: 100px;
            object-fit: cover;
        }
        .profile h2 {
            margin: 10px 0;
            color: #333;
        }
        .profile p {
            color: #777;
        }
        .footer {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
            color: #777;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>LMS Dashboard</h1>

        <!-- Profile Overview Section -->
        <div class="section profile">
            <img src="profile-pic-placeholder.png" alt="Profile Picture">
            <h2>Jane Doe</h2>
            <p>Student ID: 123456</p>
            <p>Email: janedoe@example.com</p>
        </div>

        <!-- Announcements Section -->
        <div class="section">
            <h2>Announcements</h2>
            <div class="card">
                <h3>Course Material Update</h3>
                <p>New materials for the DevOps course have been uploaded. Please check the course resources section.</p>
            </div>
            <div class="card">
                <h3>Upcoming Webinar</h3>
                <p>Join us for a webinar on modern CI/CD practices next Friday at 3 PM. Register through the link provided in your email.</p>
            </div>
        </div>

        <!-- Course Updates Section -->
        <div class="section">
            <h2>Course Updates</h2>
            <div class="card">
                <h3>DevOps Pipeline Project</h3>
                <p>Submission deadline for the DevOps pipeline project has been extended to August 30. Make sure to complete and submit your project before the new deadline.</p>
            </div>
            <div class="card">
                <h3>Weekly Quiz</h3>
                <p>The weekly quiz will be available from Monday, August 19. Ensure you complete it before the end of the week.</p>
            </div>
        </div>

        <!-- Footer -->
        <div class="footer">
            Version 1.4
        </div>
    </div>
</body>
</html>
