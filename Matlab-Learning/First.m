input_path = "catcus.jpg";
rgb_image = imread(input_path);
figure;
subplot(1,2,1);
imshow(rgb_image);
title("原始图像");
inverted_image = 255 - rgb_image;
subplot(1,2,2);
imshow(inverted_image);
title("反转图像");
output_path = 'output_inverted_catcus.jpg'
imwrite(inverted_image,output_path,"jpg");
disp(["图像已保存至：",output_path]);