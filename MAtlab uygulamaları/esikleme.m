clear all; clc; close all;
A=imread('cameraman.tif');
[m,n]=size(A);
imshow(A);
for i=1:m
    for j=1:n
        if A(i,j)<=40
            B(i,j)=0;
        else
            B(i,j)=255;
        end
    end
end
figure,imshow(B);