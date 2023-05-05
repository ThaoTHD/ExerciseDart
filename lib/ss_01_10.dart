import 'dart:math';

// Tính thể tích và diện tích của hình cầu
List<double> bai1({double x = 5}) {
  double surfaceArea = 4 * pi * pow(x, 2);
  double volume = (4 / 3) * pi * pow(x, 3);
  print('Diện tích của hình cầu là: $surfaceArea');
  print('Thể tích của hình cầu là: $volume');
  return [surfaceArea, volume];
}

// Tính giá trị của hàm
double bai2(double x, double y) {
  double tu = log(x + y) / log(5) + log(x - y) / log(5) + atan(x + y);
  double mau = exp(x) + cos(x + y);
  return (tu / mau);
}

// Tính giá trị của hàm
double bai3(double x, double y) {
  double tu = pow(5, x) + log(x - y) / log(5);
  double mau = 1 + atan(x + y);
  return (tu / mau);
}

// Tính chu kỳ dao động của con lắc đơn
double bai4(double l) {
  double g = 9.18;
  double t = 2 * pi * sqrt(l / g);
  return t;
}

// Tính giá trị s của tam giác
double bai5(double a, double b, double c) {
  double p = (a + b + c) / 2;
  double s = sqrt(p * (p - a) * (p - b) * (p - c));
  return s;
}

// Tính biểu thức
double bai6(double x) {
  double s = ((9 * x * x) + 15) / 7 * sqrt(x * x);
  return s;
}

// Tính biểu thức
double bai7(double x) {
  return cos(x * x);
}

// Tính biểu thức
double bai8(double x) {
  return x * x - sin(x);
}

// Tính biểu thức
double bai9(double x) {
  return 1 - log(x * x);
}

// Tính ch(x)
double bai10(double x) {
  return (exp(x) + 1 / exp(x)) / 2;
}
