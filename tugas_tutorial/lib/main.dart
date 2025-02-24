void main() {
  List<List<int>> array2D = [];

  // Baris 1: 4 bilangan kelipatan 6 berurutan mulai dari 6
  List<int> row1 = List.generate(4, (i) => (i + 1) * 6);
  array2D.add(row1);

  // Baris 2: 5 bilangan ganjil berurutan mulai dari 3
  List<int> row2 = List.generate(5, (i) => 3 + (i * 2));
  array2D.add(row2);

  // Baris 3: 6 bilangan pangkat tiga dari bilangan asli mulai dari 4
  List<int> row3 = List.generate(6, (i) => (i + 4) * (i + 4) * (i + 4));
  array2D.add(row3);

  // Baris 4: 7 bilangan asli berurutan beda 7 mulai dari 3
  List<int> row4 = List.generate(7, (i) => 3 + (i * 7));
  array2D.add(row4);

  // Menampilkan hasil
  print("Isi List:");
  for (var row in array2D) {
    print(row.join(" "));
  }
}
