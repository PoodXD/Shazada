<?php 
    $servername = "127.0.0.1";
    $username = "root";
    $password = "admin";
    $dbname = "trydb";
    $conn = new mysqli($servername, $username, $password, $dbname, 3306);
    if ($conn -> connect_errno) {
        echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
        exit();
      } else {
        echo "it works";
    }
    echo " ";
    
    ?>