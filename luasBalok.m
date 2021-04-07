function [luas] = luasBalok(inputPanjang,inputLebar,inputTinggi);
panjang = str2num(inputPanjang);
lebar = str2num(inputLebar);
tinggi = str2num(inputTinggi);
luas = 2*((panjang*lebar) + (panjang*tinggi) + (lebar*tinggi));