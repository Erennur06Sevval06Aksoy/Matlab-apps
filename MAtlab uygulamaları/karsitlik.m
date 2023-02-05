%logaritma ile
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
B=uint8(100*log10(double(A+1)));
figure,imshow(B);