clear *,clc
im1=imread('1201rf.tif');
im2=imread('1202rf.tif');
im3=imread('1203rf.tif');
im4=imread('1204rf.tif');
im5=imread('1205rf.tif');
im6=imread('1206rf.tif');
rand('state',sum(100*clock)); %Iniatialize Random Numbers
RandTexture=ceil(rand(4,5)*6); %Generate an array 4X5 with random integers in th einterval [1,6]
disp('The Constructed array of textures consists of:')
disp(RandTexture);
%Generate Image-array of textures according  to the array of numbers
Texture_samples=zeros(256,320);
for i=1:4
   for j=1:5
       v=1;%v=ceil(rand(2,1)*192);
   	if (RandTexture(i,j)==1)
         Texture_samples(((64*(i-1))+1):((64*(i-1))+64),...
            ((64*(j-1))+1):((64*(j-1))+64))=im1(1:64,1:64); 
      elseif (RandTexture(i,j)==2)
         Texture_samples(((64*(i-1))+1):((64*(i-1))+64),...
            ((64*(j-1))+1):((64*(j-1))+64))=im2(1:64,1:64); 
      elseif (RandTexture(i,j)==3)
         Texture_samples(((64*(i-1))+1):((64*(i-1))+64),...
            ((64*(j-1))+1):((64*(j-1))+64))=im3(1:64,1:64); 
      elseif (RandTexture(i,j)==4)
         Texture_samples(((64*(i-1))+1):((64*(i-1))+64),...
         ((64*(j-1))+1):((64*(j-1))+64))=im4(1:64,1:64); 
      elseif (RandTexture(i,j)==5)
         Texture_samples(((64*(i-1))+1):((64*(i-1))+64),...
            ((64*(j-1))+1):((64*(j-1))+64))=im5(1:64,1:64); 
      elseif (RandTexture(i,j)==6)
         Texture_samples(((64*(i-1))+1):((64*(i-1))+64),...
            ((64*(j-1))+1):((64*(j-1))+64))=im6(1:64,1:64); 
      end
   end
end
%Add Gaussian noise to the constructed image 
randn('state',sum(100*clock));
RandNoise=randn(256,320)*40;
Texture_samples= Texture_samples+RandNoise;
Texture_samples=Texture_samples-min(Texture_samples(:));
Texture_samples=Texture_samples*256/max(Texture_samples(:));
Text_8=uint8(Texture_samples);
imwrite(Text_8,'Texture_samples.tif')