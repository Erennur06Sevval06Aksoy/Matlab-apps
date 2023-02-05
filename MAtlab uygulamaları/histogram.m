%histogram çıkarma
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
figure,imhist(A);

