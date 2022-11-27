      ******************************************************************
      * Author: Ramadhan
      * Date: Fri, Nov 25 2022
      * Purpose: Membuat Program Penjumlahan 2 Angka
      * Tectonics: cobc
      ******************************************************************

      ******************************************************************
      * Deskripsi Soal :
      * Sebuah perusahaan membuka lowongan pekerjaan dengan syarat calon karyawan tersebut diatas 20 tahun maksimal 40 tahun, 
      * apabila calon karyawan memenuhi kriteria tersebut maka akan lulus pada tahap pertama, jika tidak maka gagal.
      ******************************************************************
      
       IDENTIFICATION DIVISION.
       PROGRAM-ID. INPUT2ANGKA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       77 ANGKA1 PIC 999.
       77 ANGKA2 PIC 999.
       77 HASIL PIC 999.

       PROCEDURE DIVISION.

       DISPLAY "Masukkan Angka ke-1".
       ACCEPT ANGKA1.

       DISPLAY "Masukkan Angka ke-2".
       ACCEPT ANGKA2.

       ADD ANGKA1 ANGKA2 GIVING HASIL
       DISPLAY "Hasil penjumlahannya adalah = " HASIL.

       STOP RUN.
       END PROGRAM INPUT2ANGKA.
