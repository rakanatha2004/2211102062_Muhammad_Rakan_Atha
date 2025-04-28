<?php
echo "FOR<br>";
for ($i = 1; $i <= 5; $i++) {
    echo "Angka ke-$i <br>";
}

echo "<br>WHILE<br>";
$x = 1;
while ($x <= 5) {
    echo "Angka $x <br>";
    $x++;
}

echo "<br>FOREACH<br>";
$buah = ["Apel", "Jeruk", "Mangga"];
foreach ($buah as $b) {
    echo "Buah: $b <br>";
}
?>