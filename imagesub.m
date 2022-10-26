clc
clear all
close all 
warning off
x=imread('nodefect.PNG');
y=imread('defect.PNG');
[g c d]=size(x);
y=imresize(y,[g,c]);
subplot(1,3,1);
imshow(x);
title('PCB without any defect');
subplot(1,3,2);
imshow(y);
title('PCB which is manufactured');
subplot(1,3,3);
imshow(x-y);
title('Error');



