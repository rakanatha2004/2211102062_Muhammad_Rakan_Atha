void main() {
  List<List<int>> array2D = List.generate(4, (index) => []);

  int kelipatan6 = 6;
  for (int i = 0; i < 4; i++) {
    array2D[0].add(kelipatan6);
    kelipatan6 += 6;
  }

  int bilanganGanjil = 3;
  for (int i = 0; i < 5; i++) {
    array2D[1].add(bilanganGanjil);
    bilanganGanjil += 2;
  }

  int bilanganAsli = 4;
  for (int i = 0; i < 6; i++) {
    array2D[2].add(bilanganAsli * bilanganAsli * bilanganAsli);
    bilanganAsli++;
  }

  int bilanganBeda7 = 3;
  for (int i = 0; i < 7; i++) {
    array2D[3].add(bilanganBeda7);
    bilanganBeda7 += 7;
  }

  for (int i = 0; i < 4; i++) {
    print("Baris ${i + 1}: ${array2D[i]}");
  }
}
