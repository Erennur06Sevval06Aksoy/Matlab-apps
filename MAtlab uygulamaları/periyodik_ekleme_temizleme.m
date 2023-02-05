%% Periyodik gürültü ekleme ve temizleme
clear all; clc; close all;
a=imread('cameraman.tif');
[x,y]=meshgrid(1:256,1:256);
p=1+sin(x+y/3.5);
tp=(((double(a)/128)+p)/8);
af=fftshift(fft2(tp));
figure,imshow(mat2gray(log10(1+abs(af))));
af(115:119,:)=0;
af(139:143,:)=0;
af(:,86:90)=0;
af(:,168:172)=0;
figure,imshow(mat2gray(log10(1+abs(af))));
b=ifft2(af);
figure,imshow(mat2gray(1+abs(b)));