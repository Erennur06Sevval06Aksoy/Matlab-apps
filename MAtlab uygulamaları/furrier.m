%fourier1
clear all; clc; close all;
A=[zeros(256,128),ones(256,128)];
imshow(A);
h=fftshift(fft2(A));
B=(mat2gray(log(1+abs(h))));
figure,imshow(B);