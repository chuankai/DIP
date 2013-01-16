file = 'pic.jpg';

img = imread(file);
imshow(img), title('Input');

f = [1 1 1; 1 -8 1; 1 1 1];
out = imfilter(img, f);
figure, imshow(out), title('Output');
