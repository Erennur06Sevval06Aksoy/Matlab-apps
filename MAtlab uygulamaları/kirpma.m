%% Kırpma uygulaması
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
n1=35;n2=95;
m1=70;m2=160;
for i=1:m1
    for j=1:m2
        B(i,j) = A(i+n1,j+n2);
    end
end
figure,imshow(B);   