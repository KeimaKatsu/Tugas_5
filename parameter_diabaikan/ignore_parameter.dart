class Mahasiswa {
  String name;
  Function(String name) doingHobby;
  Mahasiswa(this.name, {required this.doingHobby});
  void takeArest() {
    if (doingHobby != null) {
      doingHobby(name);
    }
  }
}
