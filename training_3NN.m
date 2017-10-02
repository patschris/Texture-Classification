function [class,set] = training_3NN()
    set = testing_Moments(); 
    class = zeros(6,6);
    class(1,1) = NN_3(imread('ld_smpl_1_1.tif'),set);
    class(1,2) = NN_3(imread('ld_smpl_1_2.tif'),set);
    class(1,3) = NN_3(imread('ld_smpl_1_3.tif'),set);
    class(1,4) = NN_3(imread('ld_smpl_1_4.tif'),set);
    class(1,5) = NN_3(imread('ld_smpl_1_5.tif'),set);
    class(1,6) = NN_3(imread('ld_smpl_1_6.tif'),set);

    class(2,1) = NN_3(imread('ld_smpl_2_1.tif'),set);
    class(2,2) = NN_3(imread('ld_smpl_2_2.tif'),set);
    class(2,3) = NN_3(imread('ld_smpl_2_3.tif'),set);
    class(2,4) = NN_3(imread('ld_smpl_2_4.tif'),set);
    class(2,5) = NN_3(imread('ld_smpl_2_5.tif'),set);
    class(2,6) = NN_3(imread('ld_smpl_2_6.tif'),set);

    class(3,1) = NN_3(imread('ld_smpl_3_1.tif'),set);
    class(3,2) = NN_3(imread('ld_smpl_3_2.tif'),set);
    class(3,3) = NN_3(imread('ld_smpl_3_3.tif'),set);
    class(3,4) = NN_3(imread('ld_smpl_3_4.tif'),set);
    class(3,5) = NN_3(imread('ld_smpl_3_5.tif'),set);
    class(3,6) = NN_3(imread('ld_smpl_3_6.tif'),set);

    class(4,1) = NN_3(imread('ld_smpl_4_1.tif'),set);
    class(4,2) = NN_3(imread('ld_smpl_4_2.tif'),set);
    class(4,3) = NN_3(imread('ld_smpl_4_3.tif'),set);
    class(4,4) = NN_3(imread('ld_smpl_4_4.tif'),set);
    class(4,5) = NN_3(imread('ld_smpl_4_5.tif'),set);
    class(4,6) = NN_3(imread('ld_smpl_4_6.tif'),set);

    class(5,1) = NN_3(imread('ld_smpl_5_1.tif'),set);
    class(5,2) = NN_3(imread('ld_smpl_5_2.tif'),set);
    class(5,3) = NN_3(imread('ld_smpl_5_3.tif'),set);
    class(5,4) = NN_3(imread('ld_smpl_5_4.tif'),set);
    class(5,5) = NN_3(imread('ld_smpl_5_5.tif'),set);
    class(5,6) = NN_3(imread('ld_smpl_5_6.tif'),set);

    class(6,1) = NN_3(imread('ld_smpl_6_1.tif'),set);
    class(6,2) = NN_3(imread('ld_smpl_6_2.tif'),set);
    class(6,3) = NN_3(imread('ld_smpl_6_3.tif'),set);
    class(6,4) = NN_3(imread('ld_smpl_6_4.tif'),set);
    class(6,5) = NN_3(imread('ld_smpl_6_5.tif'),set);
    class(6,6) = NN_3(imread('ld_smpl_6_6.tif'),set);
end