%Filtre uyg. ortalama filtre
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
h=[1,1,1;1,1,1;1,1,1]/9;
%h=ones(3);
B=uint8(imsharpen(filter2(h,A)));
figure,imshow(B);