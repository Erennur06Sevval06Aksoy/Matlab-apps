%tuz biber gürültüsü
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
B=imnoise(A,'salt & pepper'); %gürültü değeri default olarak verilmiş
figure,imshow(B);
C=imnoise(A,'salt & pepper',0.2);
figure,imshow(C);
D=mod(B,255); %sadece siyah gürültüler kalır
figure,imshow(D);