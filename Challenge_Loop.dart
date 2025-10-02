/**
 * buat loop 1-97 dimana ketika mencapai angka 78 loop berhenti
 * 
 * buat program yang mencetak angka 1-120 dengan melewati kelipatan 7
 */

void main(List<String> args) {
  for (var i = 0; i <= 78; i++) {
    if (i == 78) {
      break;
    }

    print(i);
  }

  for (int i = 1; i <= 120; i++) {
    if (i % 7 == 0) {
      continue; 
    }
    print(i);
}
}