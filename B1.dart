// Fullname: NTAGANDA Moise
// Reg No: 26535/2024

void main() {
const String regNo = '26535';
final int d = int.parse(regNo.substring(regNo.length - 2));
final int t = int.parse(regNo[regNo.length - 1]);
  String city = 'Kigali';
print("Reg no: ${regNo} | D = ${d} | T = ${t}");
  print(city.length); // 6
  print(city[city.length - 1]); // i
  print(city.substring(2, 4)); // ga
  print(city.toUpperCase().indexOf('A')); // 3
  print(city.contains('k')); // false
  print('$city.length'); // Kigali.length
  print('${city.length}'); // 6
  print(city * 2); //KigaliKigali
  city.toUpperCase();
  print(city); // KIGALI
  print(city.replaceAll('i', '!')); // K!gal!
  print('5' + 5.toString()); // 55
  print(int.parse('5') + 5); // 10
}
