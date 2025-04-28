<?php
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $nama = htmlspecialchars($_POST['nama']);
    $umur = (int)$_POST['umur'];

    if ($umur >= 18) {
        $status = "Dewasa";
    } else {
        $status = "Belum Dewasa";
    }
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Nama dan Umur</title>
</head>
<body>
    <h1>Form Input Nama dan Umur</h1>
    <form method="POST" action="">
        Nama: <input type="text" name="nama" required> <br>
        Umur: <input type="number" name="umur" required> <br>
        <input type="submit" value="Submit">
    </form>

    <?php if (isset($status)): ?>
        <h2>Hasil:</h2>
        <p>Halo, <?php echo $nama; ?>. Anda termasuk: <strong><?php echo $status; ?></strong>.</p>
    <?php endif; ?>
    <a href="dashboard.php">Kembali </a>
</body>
</html>