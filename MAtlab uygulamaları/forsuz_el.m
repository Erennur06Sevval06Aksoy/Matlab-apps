clear all; clc; close all;
A1=imread('hands1.jpg');
A=rgb2gray(A1);
imshow(A);
[m,n]=size(A);
B=A';
figure,imshow(B);