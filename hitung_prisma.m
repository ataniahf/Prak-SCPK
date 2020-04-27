 %fungsi menghitung volume dan luas permukaan prisma segiempat
 %hitung_prisma.m

function [volume,lperm] = hitung_prisma(panjang,lebar,tinggi)
volume = panjang*lebar*tinggi;
lperm = 2*(panjang*lebar)+2*(panjang+lebar)*tinggi;

