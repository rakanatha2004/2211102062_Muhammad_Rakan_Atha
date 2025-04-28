<?php
//if else statement
echo "if else statement<br>";
$nilai = 80;
if ($nilai >= 75) {
    echo "Lulus";
} else {
    echo "Tidak Lulus";
}
echo "<br>";
?>

<?php
//switch statement
echo "<br>switch statement<br>";
$hari = "Senin";

switch ($hari) {
    case "Senin":
        echo "Hari ini Senin";
        break;
    case "Selasa":
        echo "Hari ini Selasa";
        break;
    default:
        echo "Hari tidak diketahui";
}
?>