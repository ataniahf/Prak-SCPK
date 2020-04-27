 %fungsi menghitung hari antara dua tanggal
 %hitung_hari.m
 
 function [jml_hari] = hitung_hari (tanggalawal,bulanawal,tahunawal,tanggalakhir,bulanakhir,tahunakhir)
 hitungA = -tanggalawal;
 hitungB = tanggalakhir;
 hitungC = 0;
 
 kalender = [31 28 31 30 31 30 31 31 30 31 30 31];
 kalenderA =  kalender;
 kalenderB =  kalender;
 
 if mod(tahunawal, 4) == 0
  kalenderA(1, 2) = 29;
 end
 if mod(tahunakhir, 4) == 0
  kalenderB(1, 2) = 29;
 end
 for i = bulanawal:12
 hitungA = hitungA +  kalenderA(1, i);
 end
 for j = 1:(bulanakhir-1)
 hitungB = hitungB +  kalenderB(1, j);
 end
 for k = (tahunawal+1):(tahunakhir-1)
 if mod(k, 4) == 0
 hitungC = hitungC + 366;
 else
 hitungC = hitungC + 365;
 end
 end
 jml_hari = hitungA + hitungB + hitungC;
end