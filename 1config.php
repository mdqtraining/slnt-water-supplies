<?php 
    $conn=mysqli_connect("localhost","u815853083_snlt","Snlt123456!","u815853083_water_supplies");
    
    if(mysqli_connect_errno())
    {
        echo "Failed to connet db:".mysqli_connect_error();
    }
    if(isset($_POST['submit'])){
        $name=$_POST["name"];
        $email=$_POST["email"];
        $mobile=$_POST["mobile"];
        $budjet=$_POST["budjet"];
        $message=$_POST["message"];

        $query = "INSERT INTO user_data (name, email, mobile, budjet, message) VALUES ('$name','$email','$mobile','$budjet','$message')";

        $stmt = mysqli_query($conn, $query);

    // Execute the statement
    if ($stmt) {

        echo "<script>alert('Thank you!, Our team will get back to you');
        window.location.href='index.html'</script>";

    } else {

        echo "<script>alert('Something went wrong! please try again later');
        window.location.href='index.html'</script>". mysqli_error($conn);
       
    }

    }
