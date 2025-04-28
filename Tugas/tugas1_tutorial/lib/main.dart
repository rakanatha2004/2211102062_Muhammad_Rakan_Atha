int hitungFPB(int a, int b) {
  if (a <= 0 || b <= 0) {
    return -1; 
  }

  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

void main() {
  int bilangan1 = 16;
  int bilangan2 = 4;
  int fpb = hitungFPB(bilangan1, bilangan2);

  if (fpb != -1) {
    print("Bilangan 1: $bilangan1");
    print("Bilangan 2: $bilangan2");
    print("FPB $bilangan1 dan $bilangan2 = $fpb");
  } else {
    print("Input tidak valid. Pastikan kedua bilangan positif.");
  }
}
