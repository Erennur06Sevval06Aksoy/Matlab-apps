clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
h=fspecial('average',3);
B=imfilter(A,h);
figure,imshow(B);
h1=[1,1,1;1,1,1;1,1,1]/9;
C=uint8(imsharpen(filter2(h,A)));
figure,imshow(C);
D=medfilt2(A);
figure,imshow(D);