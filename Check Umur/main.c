/* 
Deskripsi Soal: 
Sebuah perusahaan membuka lowongan pekerjaan dengan syarat calon karyawan tersebut diatas 20 tahun maksimal 40 tahun, 
apabila calon karyawan memenuhi kriteria tersebut maka akan lulus pada tahap pertama, jika tidak maka gagal.
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
