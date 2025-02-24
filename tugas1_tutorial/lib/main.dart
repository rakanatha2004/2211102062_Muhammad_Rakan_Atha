int hitungFPB(int a, int b) {
  // Pastikan kedua bilangan positif
  if (a <= 0 || b <= 0) {
    return -1; // Mengembalikan -1 jika input tidak valid
  }

  // Algoritma Euclidean
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

void main() {
  int bilangan1 = 12;
  int bilangan2 = 8;
  int fpb = hitungFPB(bilangan1, bilangan2);

  if (fpb != -1) {
    print("Bilangan 1: $bilangan1");
    print("Bilangan 2: $bilangan2");
    print("FPB $bilangan1 dan $bilangan2 = $fpb");
  } else {
    print("Input tidak valid. Pastikan kedua bilangan positif.");
  }
}
