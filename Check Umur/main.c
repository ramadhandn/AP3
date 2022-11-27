/* 
Deskripsi Soal: 
Buatlah program input penjumlahan 2 buah angka, lalu menampilkan hasil penjumlahannya, menggunakan bahasa C.
*/
  
#include <stdio.h>

int main() {

    int umur;
    
    printf("Masukkan umur : ");
    scanf("%d", &umur);
    
    if (umur >= 20 && umur <= 40) {
        printf("Anda LULUS pada tahap pertama.");
    } else {
        printf("Anda TIDAK LULUS pada tahap pertama.");
    }

    return 0;
}
