%gauss temizleme
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
B=imnoise(A,'gaussian'); 
figure,imshow(B);
h=fspecial('average',[5,5]);
C=uint8(filter2(h,B));
figure,imshow(C);
D=medfilt2(B); %%medyan filtre ile temizleme
figure,imshow(D);