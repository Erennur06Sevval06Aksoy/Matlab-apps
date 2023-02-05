%% Saat yönünün tersine çevirme
clear all; clc; close all; %Verilen girdi ve çıktıyı temizler
A=imread('cameraman.tif');%resimleri değişkene atama
imshow(A);%resmi pencere olarak görüntüleme
[m,n]=size(A);
for i=1:m
    for j=1:n
        B(m-i+1,n-j+1)=A(i,j); 
    end   
end
figure,imshow(B);