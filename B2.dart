// Fullname: NTAGANDA Moise
// Reg No: 26535/2024

int countVowels(String text) {
  int count = 0;
  text = text.toLowerCase(); // This line turnes all letters to lowercase and capital letters wouldn't count if i removed
  for (int i = 0; i < text.length; i++) {
    if ('aeiou'.contains(text[i])) {
      count++;
    }
  }
  return count;
}

void main() {
  const String regNo = '26535';
  final int d = int.parse(regNo.substring(regNo.length - 2));
  final int t = int.parse(regNo[regNo.length - 1]);
  String fullName = "NTAGANDA Moise";
  int vowels = countVowels(fullName);
  print("Reg no: ${regNo} | D = ${d} | T = ${t}");
  print("$fullName has $vowels vowels");
}
