%tuz-biber temizleme
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
B=imnoise(A,'salt & pepper');
figure,imshow(B);
C=medfilt2(B); %medyan filtre ile temizleme
figure,imshow(C);
h=[1,1,1;1,1,1;1,1,1]/9; %ortalama filtre ile temizleme
D=imfilter(B,h);
figure,imshow(D);