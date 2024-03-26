import 'parameter_diabaikan/ignore_parameter.dart';

void main(List<String> args) {
  var david = Mahasiswa('David', doingHobby: davidsHobby);
  david.takeArest();
  var dewi = Mahasiswa('Dewi', doingHobby: (String name) {
    print('$name is singing');
  });
  dewi.takeArest();
  var anton = Mahasiswa('Anton', doingHobby: (_) {
    print('Swimming in the pool');
  });
  anton.takeArest();
}

void davidsHobby(String name) {
  print('$name is swimming');
}
