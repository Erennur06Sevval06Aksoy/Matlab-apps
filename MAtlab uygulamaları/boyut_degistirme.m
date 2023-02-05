clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
for i=1:128
    for j=1:128
        B(i,j)=A(i*2,j*2);
    end
end
figure,imshow(B);