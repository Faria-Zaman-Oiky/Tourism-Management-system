<?php

$con = mysqli_connect('localhost', 'root', '', 'travel');

$name = $_POST['name'];
$email = $_POST['email'];
$feedback = $_POST['feedbk'];

$que="INSERT INTO `feedback` (name,email,feedbk) VALUES ('$name','$email','$feedback')";

$result = mysqli_query($con, $que);
if (mysqli_query($con, $que)) {
    echo "<h2>Thanks for your opinion</h2>";
    echo "<a href='feedback.html'>Back to Home</a>";
} else {
    echo "Error: " . mysqli_error($con);
}

