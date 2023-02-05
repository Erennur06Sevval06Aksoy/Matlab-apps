clear all; clc; close all;
A=imread('cameraman.tif');
[m,n]=size(A);
imshow(A);
for i=1:m*2
    for j=1:n*2
        B(i,j)=A(ceil(i/2),ceil(j/2));
    end
end
figure,imshow(B);