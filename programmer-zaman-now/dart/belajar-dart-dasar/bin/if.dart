void main(List<String> args) {
  var nilai = 55;
  var absen = 55;

  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
  } else {
    print('Anda Tidak Lulus');
  }
}
