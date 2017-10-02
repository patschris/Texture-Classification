# Texture-Classification
The goal of this program is to classify 20 images which are part of a bigger one. The big image that contains 20 small images generated by using the file texture_generator. For each one of the images we have to compute the feature vector that consists of the n-th order central moments of the histogram. There are 6 classes and for each one of them 6 sample images are given. Hence, there are 36 images in the folder "images". For each class we compute the mean values of each central moment. Based on them we are going to compute to implement euclidean distance method and then classify the image. It is commonly accepted that the central moments of 0 and 1 order are equal to  m0 = 1 and m1 = 0 respectively. The other central moments are computed by using the type: mk = Σ(p(i)*(i-v)^k), where mk is the k-th central moment and i is the amount of the quantization levels. For classification, we are going to use two methods: euclidean distance and 3 nearest neighbours. For this implementation we used Matlab R2015a in Windows 10.
