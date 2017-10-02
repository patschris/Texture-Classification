clear;
% call texture_generator to create a new sample image to be read
texture_generator;
Generated_Pic=imread('Texture_samples.tif');

Sample_Picture=zeros(64,64); % size of each image
Euclidean_Dist=zeros(4,5);
NN3_Dist=zeros(4,5);

[nn_class,set] = training_3NN();
[euc_class,m] = euclidean_training();

k=0;
j=0;
for i=1:4         
    for w=1:5
       Sample_Picture=Generated_Pic((j+1):(j+64),(k+1):(k+64));
       Euclidean_Dist(i,w)=euclidean_classifier(Sample_Picture,m);
       NN3_Dist(i,w)=NN_3(Sample_Picture,set);
       k=k+64;
       if(k==320)
           j=j+64;
           k=0;
       end
    end                                                                    
end
fprintf('\nEuclidean estimation\n');
disp(Euclidean_Dist);
errors = error_checking(RandTexture, Euclidean_Dist);
fprintf('%d errors detected in Euclidean estimation\n', errors);
fprintf('%d %% success\n\n', (20 - errors)*100/20);
fprintf('\n3NN estimation\n');
disp(NN3_Dist);
errors = error_checking(RandTexture, NN3_Dist);
fprintf('%d errors detected in 3NN estimation\n', errors);
fprintf('%d %% success\n', (20 - errors)*100/20);