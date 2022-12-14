<?php include('server.php') ?>
<html>
    <head>
        <title>Log in page</title>
        <link rel="stylesheet" href="style.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Cabin:wght@700&family=Josefin+Sans:wght@700&display=swap" rel="stylesheet">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Oxygen&display=swap" rel="stylesheet">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Secular+One&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <style>
		a{
		color:white;
		text-decoration:none;}
		</style>
    </head>
    <body>
        <div class="container">
            <div class="header">
                
                    <img src="logo1.png" height="100px" width="100px">
                    <h1>UOJ - Faculty Of Science Quection Bank</h1>
            </div>
            <div class="sides">
                <div class="leftside">
                    <form method="post" action="checklogin/check.php">
                        <div class="username">
                            <input type="text" name="username" placeholder="Type the Username">
                        </div>
                        <div class="password">
                            <input type="password" name="password" placeholder="Type the Password" >
                        </div>
                        <div class="remember_me">
                            <input type="checkbox" name="rememberme" <?php echo $val ?>>&nbsp;Remember Me &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <a href="forgetpw.php">Forget Password?</a>
                        </div>
                        <div class="login">
                            <input type="submit" name="submit" value="Log In">
                        </div>
                        <div class="create_account">
                            <a href="signup.php">
                                <input type="button" name="create_new" value="Create Account">
                            </a>
                        </div>
                </div>
                <div class="rightside">
                    <h2>Mission</h2>
                    <p>This project is done to create a Question bank for the University of Jaffna,Faculty of Science students for  improve their studies.</p>
                </div>
            </div>
            <div class="footer">
                <h3>Contact Us</h3><br><br>
                <ul>
                    <li>
                        <span class="icon"><i class="fa fa-envelope" aria-hidden="true"></i></span>
                        <a class="text" href="mailto:---------------4@gmail.com">---------------4@gmail.com</a>
                    </li>
                    <li>
                        <span class="icon"><i class="fa fa-phone-square" aria-hidden="true"></i></span>
                        <a class="text" href="tel:+94----------">+94----------</a>
                    </li>
                </ul>
        </div>
    </body>
</html>