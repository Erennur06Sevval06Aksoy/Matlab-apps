clear all; clc; close all;
A1=imread('hands1.jpg');
A=rgb2gray(A1);
imshow(A);
[m,n]=size(A);
for i=1:m
    for j=1:n
        B(n-j+1,i)=A(i,j);
    end
end
figure,imshow(B);