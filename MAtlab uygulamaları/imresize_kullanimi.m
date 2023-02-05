clear all; clc; close all;
A=imread('cameraman.tif');
[m,n]=size(A);
imshow(A);
B=imresize(A,2,'bicubic');
figure,imshow(B);