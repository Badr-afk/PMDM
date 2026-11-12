int mcdRecursivo(int a, int b) {
  if (b == 0) return a;
  return mcdRecursivo(b, a % b);
}

void main() {
  print('MCD recursivo (48, 18): ${mcdRecursivo(48, 18)}');
}