clear; clc;
img=imread('img/saad.png');
imgGRAY=rgb2gray(img);
subplot(2,2,1);
imshow(imgGRAY);
imgVER = imgGRAY(end : -1: 1, :);
subplot(2,2,2);
imshow(imgVER);
imgHOR = imgGRAY( : ,  end: -1 : 1); 
subplot(2,2,3);
imshow(imgHOR);