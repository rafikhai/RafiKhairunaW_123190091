function [volume] = volumeBalok(inputPanjang,inputLebar,inputTinggi);
panjang = str2num(inputPanjang);
lebar = str2num(inputLebar);
tinggi = str2num(inputTinggi);
volume = panjang * lebar * tinggi;