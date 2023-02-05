%final sorusu fourier
clear all; clc; close all;
cm=imread('cameraman.tif');
imshow(cm);
cf=fftshift(fft2(cm));
[x,y]=meshgrid(-64:63,-64:63); 
z=sqrt(x.^2+y.^2);
c=(z<30);
cf1=cf*c;
s=ifft2(cf1);
figure,imshow(mat2gray(1+abs(s)));