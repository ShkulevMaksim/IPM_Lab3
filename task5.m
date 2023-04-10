color_id = input('Input color (r/g/b): ',"s");

img = imread("image.jpg");
    subplot(131)
    imshow(img) 
    title("Original image")

grayImg = rgb2gray(img);
    subplot(132)
    imshow(grayImg)
    title("Grayscale image")



subplot(133)
coloredImg = ColorImage(grayImg,color_id);
imshow(coloredImg)
title("Colred image")


function img1 = ColorImage(image,color)
    [h,w,z] = size(image);
    img1= uint8(zeros(h,w,3) );
    switch color
        case "r"
            for i =1:h
                 for j =1:w
                    value = image(i,j);
                    img1(i,j,1) =value;       
                  end
            end

        case "g"
            for i =1:h
                for j =1:w
                    value = image(i,j);
                    img1(i,j,2) =value;           
                 end
             end

        case "b"
            for i =1:h
                for j =1:w
                    value = image(i,j);
                    img1(i,j,3) =value; 
                
                end
            end
        otherwise  disp("Wrong color");
    end
end
