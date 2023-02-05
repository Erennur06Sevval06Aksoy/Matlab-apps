%%sola cevirme
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
[m,n]=size(A);
for i=1:m
    for j=1:n
        B(m-j+1,i)=A(i,j);
    end
end
figure,imshow(B);