<?php
    require_once ('dbh.php');
    //Members 
    $user = $_POST['username'];
    $password = $_POST['password'];
    
    $sql = "SELECT * from `members` WHERE fullname = '$user' AND password = '$password'";
    $sqlid = "SELECT id from `members` WHERE fullname = '$user' AND password = '$password'";

    $result = mysqli_query($conn, $sql);
    $id = mysqli_query($conn , $sqlid);

    //admin
    $sqlad = "SELECT * from `admin` WHERE username = '$user' AND password = '$password'";
    $sqlidad = "SELECT id from `admin` WHERE username = '$user' AND password = '$password'";
    
    $resultad = mysqli_query($conn, $sqlad);
    $idad = mysqli_query($conn , $sqlidad);
    
    
    if(mysqli_num_rows($result) == 1){
        
        $hr = mysqli_fetch_array($id);
        $hrid = ($hr['id']);
        
    
        //echo ("logged in");
        //echo ("$empid");
        
        header("Location: ./../departments.php?id=$id");
    }
    else if(mysqli_num_rows($resultad) == 1){
        
        $admin = mysqli_fetch_array($idad);
        $aid = ($admin['id']);
        
    
        //echo ("logged in");
        //echo ("$empid");
        
        header("Location: ./../adminMain.php?id=$aid");
    }


    else{
        echo ("<SCRIPT LANGUAGE='JavaScript'>
        window.alert('Invalid Email or Password')
        window.location.href='javascript:history.go(-1)';
        </SCRIPT>");
    }

?>