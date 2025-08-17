<?php
$con = mysqli_connect('localhost', 'root', '', 'travel');
if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}
$name     = $_POST['name'];
$email    = $_POST['email'];
$phone    = $_POST['phone'];
$package  = $_POST['selected_package'];
$date     = $_POST['travel_date'];
$message  = $_POST['message'];

$sql = "INSERT INTO booking (name, email, phone, package, travel_date, message)
        VALUES ('$name', '$email', '$phone', '$package', '$date', '$message')";

if (mysqli_query($con, $sql)) {
    echo "<h2>Booking Confirmed!</h2>";
    echo "<p>Thank you, <b>$name</b>, for booking the <b>$package</b> package.</p>";
    echo "<a href='booking.html'>Back to Home</a>";
} else {
    echo "Error: " . mysqli_error($con);
}

mysqli_close($con);
?>