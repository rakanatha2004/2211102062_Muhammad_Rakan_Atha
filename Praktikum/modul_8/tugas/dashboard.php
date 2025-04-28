<?php session_start();
if (!isset($_SESSION['username'])) {
    header("Location: login.php");
    exit();
} ?>
<h2>Selamat datang, <?php echo $_SESSION['username']; ?></h2>
<a href="umur.php">Umur</a> </br>
<a href="logout.php">Logout</a>