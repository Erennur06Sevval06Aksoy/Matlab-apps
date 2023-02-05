%histogram çıkarma
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
figure,imhist(A);
B=histeq(A);
figure,imshow(B);
figure,imhist(B);