clear all;clc;close all;
A=imread('cameraman.tif');
imshow(A);
B=imrotate(A,270);
figure,imshow(B);