function [v] = Histogram_Central_Moment(Picture)
    Image_Histogram = zeros(1,1,256); % create a 3d array
    Number_Of_Pixels = 64*64; % pixels of each image       
    Picture = double(Picture); % turn pixels of image to double
    Image_Histogram(1,1,:)=hist(Picture(:),256); % construct the histogram of the image

    Central_Moments_Normalized=zeros(1,1,3);                                    
    values=0:255;

    Pdf_Of_Image=Image_Histogram(1,1,:)/Number_Of_Pixels; % devide by the number of pixels to have PDF
    Mean_Value=values*squeeze(Pdf_Of_Image); % calculate the mean value
    % For the known samples
    % Evaluate m3,m4 and m5 central moments and normalize with m2 central moment.
    Central_Moment = zeros(5);
    Central_Moment(1)=0; % Central moment 1st order is by default in theory always zero
    for moment=3:6
       Central_Moment(moment-1)=(values-Mean_Value).^(moment-1)*squeeze(Pdf_Of_Image);
    end
    Central_Moments_Normalized(1,1,1)=sign(Central_Moment(3))*(Central_Moment(3)^2/Central_Moment(2)^3)^(1/6);  % use sign((m3)*(m3^2/m2^3))^1/6
    Central_Moments_Normalized(1,1,2)=((Central_Moment(4))/(Central_Moment(2)^2))^(1/4);                        % use ((m4)/(m2^2))^1/4
    Central_Moments_Normalized(1,1,3)=sign(Central_Moment(5))*(Central_Moment(5)^2/Central_Moment(2)^5)^(1/10); % use sign((m5)*(m5^2/m2^5))^1/8
    v=[Central_Moments_Normalized(1,1,1) Central_Moments_Normalized(1,1,2) Central_Moments_Normalized(1,1,3)];
end