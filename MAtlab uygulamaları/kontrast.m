clear all; clc; close all;
A=imread('cameraman.tif');
[m,n]=size(A);
imshow(A);
B=A*2;
C=A*0.5;
figure,imshow(B);
figure,imshow(C);