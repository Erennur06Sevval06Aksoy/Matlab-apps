%% fourier 4
clear all; clc; close all;
cm=imread('cameraman.tif');
imshow(cm);
cf=fftshift(fft2(cm));
figure,imshow(mat2gray(log(1+abs(cf))));
[x,y]=meshgrid(-128:127,-128:127);  
z=sqrt(x.^2+y.^2);
c=(z<80);
figure,imshow(c);
cf1=cf.*c;
figure,imshow(mat2gray(log(1+abs(cf1))));
s=ifft2(cf1);
figure,imshow(mat2gray(1+abs(s)));