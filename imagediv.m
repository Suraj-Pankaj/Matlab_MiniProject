clc
clear all
close all
warning off
x=imread('eight.PNG');
imshow(x);
BW=roipoly;
BW=uint8(BW);
imshow(x);
[r c]=size(BW);
for i=1:r
    for j=1:c
        if(BW(i,j)==0)
            BW(i,j)=1;
        else
            BW(i,j)=255;
        end
    end
end
subplot(1,2,1);
imshow(x);
title('Original Image');
subplot(1,2,2);
imshow(x./BW);
title('Image after Division');