void main(List<String> args) {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('Wow Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}
