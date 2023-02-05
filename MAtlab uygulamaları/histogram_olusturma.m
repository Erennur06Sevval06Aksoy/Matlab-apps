%%histogram oluşturma
clear all; clc; close all;
A=imread('coins.png');
imshow(A);
B=imhist(A);
figure,imhist(B);
figure,plot(B);