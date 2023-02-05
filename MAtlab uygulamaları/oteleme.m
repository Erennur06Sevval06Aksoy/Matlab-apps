clear all; clc; close all;
A=imread('cameraman.tif');
[m1,m2]=size(A);
imshow(A);
n1=50;
n2=70;
for i=n1:m1+n1-1
    for j=n2:m2+n2-1
        B(i,j)=A(i-n1+1,j-n2+1);
    end
end
figure,imshow(B);