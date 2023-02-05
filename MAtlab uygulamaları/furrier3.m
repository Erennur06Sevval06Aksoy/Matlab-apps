%% fourier 3
clear all; clc; close all;
A=zeros(256,256);
A(78:178,78:178)=1;
imshow(A);
for x=1:256
    for y=1:256
        A(x,y)=A(x,y)*((-1)^(x+y));
    end
end
af=fft2(A);
figure,imshow(mat2gray(log(1+abs(af))));