%gauss gürültüsü
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
B=imnoise(A,'gaussian'); %gürültü değeri default olarak verilmiş
figure,imshow(B);
C=imnoise(A,'gaussian',0.2);
figure,imshow(C);