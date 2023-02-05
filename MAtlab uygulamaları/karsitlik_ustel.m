%üstel fonk ile
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
B=uint8(1.3*(double(A).^0.8));
figure,imshow(B);