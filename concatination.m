a=imread('111.jpg');
b=imread('112.jpg');
subplot(2,2,1); imshow(a);
subplot(2,2,2); imshow(b);
imshowpair(a,b,'montage')

