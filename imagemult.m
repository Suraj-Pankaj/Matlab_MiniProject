clc
clear all
close all
warning off
x=imread('eight.PNG');
imshow(x);
BW=roipoly;
BW=uint8(BW);
imshow(x);
subplot(1,2,1);
imshow(x);
title('Original Image');
subplot(1,2,2);
imshow(x.*BW);
title('Image after Multiplication');