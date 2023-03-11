import 'dart:math';

void main() {
  var list = [];
  for (int i = 0; i < 10; i++) {
    Random Number = Random();
    list.add(Number.nextInt(100));
  }
  print('Lista gerada:');
  print(list);
  list.removeAt(5); // Removendo o índice 5
  print('Lista com o índice 5 removido:');
  print(list);
}
