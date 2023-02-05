clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
[m,n]=size(A);
B=imrotate(A,45);
figure,imshow(B);