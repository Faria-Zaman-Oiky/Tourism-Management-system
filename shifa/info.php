<?php
include_once('infop.php');
$result = null;

print_r($_POST);

if(isset($_POST['marine_drive_road_coxs_bazar'])) {
    $que = "SELECT * FROM information1 WHERE pname='Marine Drives Road'";
    $result = mysqli_query($db, $que);
}
if(isset($_POST['Darianagar_Cave'])) {
    $que = "SELECT * FROM information1 WHERE pname='Darianagar cave'";
    $result = mysqli_query($db, $que);
}
if(isset($_POST['Baghona_Pass_waterfall'])) {
    $que = "SELECT * FROM information1 WHERE pname='Baghona Pass Waterfall'";
    $result = mysqli_query($db, $que);
}
if(isset($_POST['Hiron_Point_sundarban'])) {
    $que = "SELECT * FROM information1 WHERE pname='Hiron point Sundarban'";
    $result = mysqli_query($db, $que);
}
if(isset($_POST['Dublarchar_Island_Sundarban'])) {
    $que = "SELECT * FROM information1 WHERE pname='Dublarchar Island Sundarban'";
    $result = mysqli_query($db, $que);
}
if(isset($_POST['Sundarban_National_Park'])) {
    $que = "SELECT * FROM information1 WHERE pname='Sundarban national Park'";
    $result = mysqli_query($db, $que);
}
if(isset($_POST['Local_Villages_of_Saint_Martin'])) {
    $que = "SELECT * FROM information1 WHERE pname='Local villages of Saint Martin'";
    $result = mysqli_query($db, $que);
}
if(isset($_POST['Coral_island'])) {
    $que = "SELECT * FROM 1 WHERE pname='Coral Island'";
    $result = mysqli_query($db, $que);
}
if(isset($_POST['Narikel_Jinjira'])) {
    $que = "SELECT * FROM information1 WHERE pname='Narkel Jinjira'";
    $result = mysqli_query($db, $que);
}
if(isset($_POST['Rajban_bihar_BUddhist_Temple'])) {
    $que = "SELECT * FROM information1 WHERE pname='Rajban Bihar Buddhist Temple Rangamati'";
    $result = mysqli_query($db, $que);
}
if(isset($_POST['jaflong'])){
    $que = "SELECT * FROM information1 WHERE pname='Jaflong'";
    $result = mysqli_query($db, $que);
}

// Search functionality
if(isset($_POST['search_p'])) {
    $search = mysqli_real_escape_string($db, $_POST['search_p']);
    $que = "SELECT * FROM information1 WHERE pname='$search'";
    $result = mysqli_query($db, $que);
}
?>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/info.css">
    <title>Information</title>
</head>
<body>
    <div class="main">
        <ul>
            <ul class="list">
                <li class="logo"><a href="mainPage.html"><img src="earth-globe.png" alt="Logo" style="width:36px;height:36px"></a></li>
                <div class="search">
                    <form method="POST" action="info.php">
                        <input type="text" name="search_p" placeholder="Search.." size="50">
                        <input type="image" name="submit_p" src="search_icon.png" alt="Search image" style="width:22;height:22; margin-left: 35px;">
                    </form>
                </div>
            </ul>
            <ul class="list2">
                <li><a href="mainPage.html">Home</a></li>
                <li><a id="long" href="destination.html">Destination</a></li>
                <li><a href="gallery.html">Gallery</a></li>
                <li><a href="feedback.html">Feedback</a></li>
                <li><a href="index.html">Logout</a></li>
            </ul>
        </ul>
    </div>

    <div class="hedder">
        <h1>Place Information</h1>
    </div>

    <div class="container">
        <?php
        if($result && mysqli_num_rows($result) > 0){
            while($rows = mysqli_fetch_assoc($result)) {
        ?>
            <div class="description-container" style="border: 1px solid black;">
                <div class="box1">
                    <img src="<?php echo $rows['image']; ?>" alt="<?php echo $rows['pname']; ?>" style="width:auto; height:302px;">
                </div>
                <div class="description">
                    <h1><?php echo $rows['pname']; ?></h1>
                    <p style="text-align: justify;"><?php echo $rows['destination']; ?></p>
                    <p style="color:red;">Package: <?php echo $rows['package']; ?> dollar</p>
                </div>
                <a href="booking.html" style="top: -20px; float: right; margin-right: 27%;">Book Tour</a>
            </div>
        <?php
            }
        } else {
            echo "<p style='text-align:center;color:red;'>No information found for this destination.</p>";
        }
        ?>
    </div>
</body>
</html>