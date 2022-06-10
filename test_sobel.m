clear; clc;
I = imread('alda2.jpeg');
Hsl = sobel(im2double(I), 0.25);
imshow(I);
figure, imshow(im2uint8(Hsl));

subplot(1,2,1),imshow(I), title ('Citra asli');
subplot(1,2,2),imshow(im2uint8(Hsl)), title ('Citra Hasil');