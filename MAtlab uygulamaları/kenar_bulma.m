clear all; clc; close all;
A=imread('coins.png');
imshow(A);
B=edge(A,'sobel');
C=edge(A,'canny');
figure;
imshowpair(B,C,'montage');