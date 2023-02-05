clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
B=A+50;
C=A-50;
figure,imshow(B);
figure,imshow(C);