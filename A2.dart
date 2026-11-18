// Fullname: NTAGANDA Moise
// Reg No: 26535/2024

void main() {
const String regNo = '26535';
final int d = int.parse(regNo.substring(regNo.length - 2));
final int t = int.parse(regNo[regNo.length - 1]);
  int x = 35; // Changed D to 35
  int y = 5; // Changed T to 5
  var z = x * 2 + y ~/ 4;
  z += x;
print("Reg no: ${regNo} | D = ${d} | T = ${t}");
  print(z); //259
  print(z.isEven); // false
  print('$z' + '$x'); // 25986
}
