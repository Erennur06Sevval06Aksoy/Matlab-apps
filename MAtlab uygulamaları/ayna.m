clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
[m,n]=size(A);
for i=1:m
    for j=1:n
        B(m-i+1,j)=A(i,j);
    end
end
figure,imshow(B);