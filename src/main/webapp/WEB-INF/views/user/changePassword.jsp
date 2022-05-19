<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" type="image/png" href="https://d-themes.com/html/riode/images/icons/favicon.png">
    <title>Riode - Changing Password</title>

    <link href="<c:url value='/resources/home/dist/css/reset.css' />" rel="stylesheet">
    <link href="<c:url value='/resources/home/dist/css/userChangePass.css' />" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>
    <aside class="aside">
        <a href="userHome.html" class="admin">
            <div class="logo">
                <i class="fa-solid fa-t"></i>
            </div>
            Ho Duc Trung
        </a>

        <ul class="functions">
            <li class="function">
                <a href="userHome.html" class="">
                    <div class="icon">
                        <i class="fa-solid fa-user"></i>
                    </div>
                    Information 
                </a>
            </li>

            <li class="function">
                <a href="userChangePass.html" class="active">
                    <div class="icon">
                        <i class="fa-solid fa-key"></i>
                    </div>
                    Change password 
                </a>
            </li>

            <li class="function">
                <a href="">
                    <div class="icon">
                        <i class="fa-solid fa-receipt"></i>

                    </div>
                    Shopping History 
                </a>
            </li>

        

            
        </ul>

        <button class="btn-log-out">Log out</button>
    </aside>

    <!-- Main -->
    <main class="main">
        <div class="main-header">
            <h2>Welcome Admin!</h2>

            <div class="map">
                <a href="home.html">Home</a>
                /
                <a href="userHome.html">Ho Duc Trung</a>
                /
                <a href="userChangePass.html">Change Password   </a>
            </div>
        </div>

        <div class="main-content">
            <form action="">
                <h2>Change password</h2>

                <input type="password" placeholder="Old Password">
                <input type="password" placeholder="New Password">
                <input type="password" placeholder="New Password Again">
                

                <button>Change</button>
            </form>

        </div>
    </main>

  

</body>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>
    <script src="<c:url value='/resources/home/dist/js/owl.carousel.js' />"></script>
    <script src="<c:url value='/resources/home/dist/js/home.js' />"></script>
</html>