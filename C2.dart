// Fullname: NTAGANDA Moise
// Reg No: 26535/2024

void main() {
  const String regNo = '26535';
  final int d = int.parse(regNo.substring(regNo.length - 2));
  final int t = int.parse(regNo[regNo.length - 1]);
  int day = 2;
  print("Reg no: ${regNo} | D = ${d} | T = ${t}");
  // it produces a compiler error because dart does not allow a non-empty case to follow through another case un closed even when i change day to 1 the output is the same
  switch (day) {
    case 1:
    case 2:
      print('Early week');
    case 3:
      print('Midweek');
    default:
      print('Weekend soon');
  }
}
