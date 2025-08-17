<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $foreigner = $_POST['foreigner']; 
    $passport_number = strtoupper(trim($_POST['passport_number']));
    $expiry_date = $_POST['expiry_date'];
    $today = date("Y-m-d");

    echo "<h2>Result</h2>";

    if ($foreigner == "No") {
        echo "✅ You are a Bangladeshi citizen. You can travel freely inside Bangladesh.";
    } else {
        if (empty($passport_number) || empty($expiry_date)) {
            echo "❌ Please enter your passport number and expiry date.";
        } elseif (!preg_match("/^[A-Z]{2}[0-9]{7}$/", $passport_number)) {
            echo "❌ Invalid passport number format. You are not allowed to visit Bangladesh.";
        } elseif ($expiry_date <= $today) {
            echo "❌ Passport has expired. You are not allowed to visit Bangladesh.";
        } else {
            echo "✅ Your passport is valid. You are allowed to visit Bangladesh.";
        }
    }
}
?>