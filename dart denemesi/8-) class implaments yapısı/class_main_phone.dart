import 'class_phone.dart';

void main(List<String> args) {
  phone apple = phone('16 pro max', 'uzay grisi', 2025, 10923);
  apple.text();
  phoneName samsung = phoneName('s23 ultra', 'beyaz', 2024, 10823);
  samsung.text();

  apple.IpRestore(23023);
  apple.text();
}
