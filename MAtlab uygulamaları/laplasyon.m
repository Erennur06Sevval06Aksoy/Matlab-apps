%laplasyon filtreler
clear all; clc; close all;
A=imread('cameraman.tif');
imshow(A);
h=[1,1,1;1,-8,1;1,1,1];
h2=[-1,-1,-1;-1,8,-1;-1,-1,-1];
h3=[1,1,1;0,0,0;-1,-1,-1];
h4=[-1,0,1;-1,0,1;-1,0,1];
B=uint8(filter2(h,A));
C=uint8(filter2(h2,A));
D=uint8(filter2(h3,A));
E=uint8(filter2(h4,A));
figure,imshow(B);
figure,imshow(C);
figure,imshow(D);
figure,imshow(E);
figure,plot(B);
figure,plot(C);
figure,plot(D);
figure,plot(E);


