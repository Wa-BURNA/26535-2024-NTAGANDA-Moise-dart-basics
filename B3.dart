// Fullname: NTAGANDA Moise
// Reg No: 26535/2024

String initials(String fullName) {
  List<String> names = fullName.trim().split(
    RegExp(r'\s+'),
  ); // Remove extra spaces and split the names
  if (fullName.trim().isEmpty) {
    return '';
  }
  String result = '';
  for (String name in names) {
    result += '${name[0].toUpperCase()}.';
  }

  return result;
}

void main() {
  const String regNo = '26535';
  final int d = int.parse(regNo.substring(regNo.length - 2));
  final int t = int.parse(regNo[regNo.length - 1]);
  print("Reg no: ${regNo} | D = ${d} | T = ${t}");
  print(initials('NTAGANDA Moise'));
  print(initials(' ana uwase '));
  print(initials(' '));
}
