%% fourier 2
clear all; clc; %close all;
A=zeros(256,256);
A(78:198,78:198)=1;
imshow(A);
af=fftshift(fft2(A));
B=(mat2gray(log(1+abs(af))));
figure,imshow(B);