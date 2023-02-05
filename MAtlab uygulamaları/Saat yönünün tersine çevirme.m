%% Saat yönünün tersine çevirme
clear all; 
clc; %%tüm girdi ve çıktıları silerek temiz ekran verir
close all;
A=imread('cameraman.tif');
imshow(A);
for i=1:m
    for j=1:n
        B(j,m-i+1)=A(i,j);
    end
end