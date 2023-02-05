clear all; clc; close all;
A=imread('cameraman.tif');
[m,n]=size(A);
imshow(A);
for i=1:m
    for j=1:n
        B(i,j)=255-A(i,j);
    end
end
figure,imshow(B);