import 'dart:io';

void main() {
  stdout.write("1 xonali sondan 4 xonaligacha son kiriting:");
  String input = stdin.readLineSync()!;
  int son = int.tryParse(input) ?? 0;

  if (son > 0 && son < 10) {
    print("Siz kiritgan son 1 xonali");
  } else if (son >= 10 && son < 100) {
    print("Siz kiritgan son 2 xonali");
  } else if (son >= 100 && son < 1000) {
    print("Siz kiritgan son 3 xonali");
  } else if (son >= 1000 && son < 10000) {
    print("Siz kiritgan son 4 xonali");
  } else {
    print("Kiritilgan son 1 dan 4 xonali oraliqda emas.");
  }
}
