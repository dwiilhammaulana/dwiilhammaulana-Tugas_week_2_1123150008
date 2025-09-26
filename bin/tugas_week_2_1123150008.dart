import 'dart:io';
double _readNumber(String label) {
while (true) {
stdout.write('$label: ');
final input = stdin.readLineSync();
if (input == null) continue;
final value = double.tryParse(input.trim());
if (value != null) return value;
print('Input tidak valid. Masukkan angka.');
}
}
