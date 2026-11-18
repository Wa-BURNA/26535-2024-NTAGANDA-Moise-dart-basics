// Fullname: NTAGANDA Moise
// Reg No: 26535/2024

void main() {
  const String regNo = '26535';
  final int d = int.parse(regNo.substring(regNo.length - 2));
  final int t = int.parse(regNo[regNo.length - 1]);

  // Output
  // 50
  // 70
  // 10

  print("Reg no: ${regNo} | D = ${d} | T = ${t}");
  int? bonus;
  print(bonus ?? 50);
  bonus ??= 70;
  print(bonus);
  int n = 10;
  do {
    print(n);
    n += 3;
  } while (n < 10);
}
