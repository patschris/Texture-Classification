% Euclidean training of the samples
function [class,m] = euclidean_training()
    m = mean_values();
    class = zeros(6,6);
    class(1,1) = euclidean_classifier(imread('ld_smpl_1_1.tif'),m);
    class(1,2) = euclidean_classifier(imread('ld_smpl_1_2.tif'),m);
    class(1,3) = euclidean_classifier(imread('ld_smpl_1_3.tif'),m);
    class(1,4) = euclidean_classifier(imread('ld_smpl_1_4.tif'),m);
    class(1,5) = euclidean_classifier(imread('ld_smpl_1_5.tif'),m);
    class(1,6) = euclidean_classifier(imread('ld_smpl_1_6.tif'),m);

    class(2,1) = euclidean_classifier(imread('ld_smpl_2_1.tif'),m);
    class(2,2) = euclidean_classifier(imread('ld_smpl_2_2.tif'),m);
    class(2,3) = euclidean_classifier(imread('ld_smpl_2_3.tif'),m);
    class(2,4) = euclidean_classifier(imread('ld_smpl_2_4.tif'),m);
    class(2,5) = euclidean_classifier(imread('ld_smpl_2_5.tif'),m);
    class(2,6) = euclidean_classifier(imread('ld_smpl_2_6.tif'),m);

    class(3,1) = euclidean_classifier(imread('ld_smpl_3_1.tif'),m);
    class(3,2) = euclidean_classifier(imread('ld_smpl_3_2.tif'),m);
    class(3,3) = euclidean_classifier(imread('ld_smpl_3_3.tif'),m);
    class(3,4) = euclidean_classifier(imread('ld_smpl_3_4.tif'),m);
    class(3,5) = euclidean_classifier(imread('ld_smpl_3_5.tif'),m);
    class(3,6) = euclidean_classifier(imread('ld_smpl_3_6.tif'),m);

    class(4,1) = euclidean_classifier(imread('ld_smpl_4_1.tif'),m);
    class(4,2) = euclidean_classifier(imread('ld_smpl_4_2.tif'),m);
    class(4,3) = euclidean_classifier(imread('ld_smpl_4_3.tif'),m);
    class(4,4) = euclidean_classifier(imread('ld_smpl_4_4.tif'),m);
    class(4,5) = euclidean_classifier(imread('ld_smpl_4_5.tif'),m);
    class(4,6) = euclidean_classifier(imread('ld_smpl_4_6.tif'),m);

    class(5,1) = euclidean_classifier(imread('ld_smpl_5_1.tif'),m);
    class(5,2) = euclidean_classifier(imread('ld_smpl_5_2.tif'),m);
    class(5,3) = euclidean_classifier(imread('ld_smpl_5_3.tif'),m);
    class(5,4) = euclidean_classifier(imread('ld_smpl_5_4.tif'),m);
    class(5,5) = euclidean_classifier(imread('ld_smpl_5_5.tif'),m);
    class(5,6) = euclidean_classifier(imread('ld_smpl_5_6.tif'),m);

    class(6,1) = euclidean_classifier(imread('ld_smpl_6_1.tif'),m);
    class(6,2) = euclidean_classifier(imread('ld_smpl_6_2.tif'),m);
    class(6,3) = euclidean_classifier(imread('ld_smpl_6_3.tif'),m);
    class(6,4) = euclidean_classifier(imread('ld_smpl_6_4.tif'),m);
    class(6,5) = euclidean_classifier(imread('ld_smpl_6_5.tif'),m);
    class(6,6) = euclidean_classifier(imread('ld_smpl_6_6.tif'),m);
    
end