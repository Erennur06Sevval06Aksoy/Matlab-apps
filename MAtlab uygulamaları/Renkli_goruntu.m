%Renkli görüntüyü parçalama, işlem yapıp tekrar birleştirme
clear all; clc; close all;
A=imread('car1.jpg');
imshow(A);
R=A(:,:,1);
G=A(:,:,2);
B=A(:,:,3);
R=R+50;
islenmis_goruntu_red=cat(3,R,G,B);
G=G+50;
islenmis_goruntu_green=cat(3,R,G,B);
B=B+50;
islenmis_goruntu_blue=cat(3,R,G,B);
figure,imshow(R);
figure,imshow(G);
figure,imshow(B);
figure,imshow(islenmis_goruntu_red);
figure,imshow(islenmis_goruntu_green);
figure,imshow(islenmis_goruntu_blue);