import 'dart:io';

void main() {
  print("📄 Welcome to the Biodata Generator!\n");

  stdout.write(" Enter your name: ");
  String name = stdin.readLineSync() ?? "";

  stdout.write(" Enter your phone number: ");
  String phone = stdin.readLineSync() ?? "";

  stdout.write(" Enter your age: ");
  String age = stdin.readLineSync() ?? "";

  stdout.write(" Enter your height (in cm): ");
  String height = stdin.readLineSync() ?? "";

  stdout.write(" Enter your weight (in kg): ");
  String weight = stdin.readLineSync() ?? "";

  stdout.write(" Enter your address: ");
  String address = stdin.readLineSync() ?? "";

  stdout.write(" Enter your hobbies (comma-separated): ");
  String hobbiesInput = stdin.readLineSync() ?? "";
  List<String> hobbies = hobbiesInput.split(',').map((h) => h.trim()).toList();

  print("\n Your Biodata ");
  print("==============================");
  print("Name       : $name");
  print("Phone      : $phone");
  print("Age        : $age");
  print("Height     : $height cm");
  print("Weight     : $weight kg");
  print("Address    : $address");
  print("Hobbies    :");
  for (var hobby in hobbies) {
    print("  - $hobby");
  }
  print("==============================");
}
