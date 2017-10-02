% Finds the moments of the sample images
function[set] = testing_Moments()
    v1_1 = Histogram_Central_Moment(imread('ld_smpl_1_1.tif'));
    v1_2 = Histogram_Central_Moment(imread('ld_smpl_1_2.tif'));
    v1_3 = Histogram_Central_Moment(imread('ld_smpl_1_3.tif'));
    v1_4 = Histogram_Central_Moment(imread('ld_smpl_1_4.tif'));
    v1_5 = Histogram_Central_Moment(imread('ld_smpl_1_5.tif'));
    v1_6 = Histogram_Central_Moment(imread('ld_smpl_1_6.tif'));
    
    v2_1 = Histogram_Central_Moment(imread('ld_smpl_2_1.tif'));
    v2_2 = Histogram_Central_Moment(imread('ld_smpl_2_2.tif'));
    v2_3 = Histogram_Central_Moment(imread('ld_smpl_2_3.tif'));
    v2_4 = Histogram_Central_Moment(imread('ld_smpl_2_4.tif'));
    v2_5 = Histogram_Central_Moment(imread('ld_smpl_2_5.tif'));
    v2_6 = Histogram_Central_Moment(imread('ld_smpl_2_6.tif'));
    
    v3_1 = Histogram_Central_Moment(imread('ld_smpl_3_1.tif'));
    v3_2 = Histogram_Central_Moment(imread('ld_smpl_3_2.tif'));
    v3_3 = Histogram_Central_Moment(imread('ld_smpl_3_3.tif'));
    v3_4 = Histogram_Central_Moment(imread('ld_smpl_3_4.tif'));
    v3_5 = Histogram_Central_Moment(imread('ld_smpl_3_5.tif'));
    v3_6 = Histogram_Central_Moment(imread('ld_smpl_3_6.tif'));
    
    v4_1 = Histogram_Central_Moment(imread('ld_smpl_4_1.tif'));
    v4_2 = Histogram_Central_Moment(imread('ld_smpl_4_2.tif'));
    v4_3 = Histogram_Central_Moment(imread('ld_smpl_4_3.tif'));
    v4_4 = Histogram_Central_Moment(imread('ld_smpl_4_4.tif'));
    v4_5 = Histogram_Central_Moment(imread('ld_smpl_4_5.tif'));
    v4_6 = Histogram_Central_Moment(imread('ld_smpl_4_6.tif'));
    
    v5_1 = Histogram_Central_Moment(imread('ld_smpl_5_1.tif'));
    v5_2 = Histogram_Central_Moment(imread('ld_smpl_5_2.tif'));
    v5_3 = Histogram_Central_Moment(imread('ld_smpl_5_3.tif'));
    v5_4 = Histogram_Central_Moment(imread('ld_smpl_5_4.tif'));
    v5_5 = Histogram_Central_Moment(imread('ld_smpl_5_5.tif'));
    v5_6 = Histogram_Central_Moment(imread('ld_smpl_5_6.tif'));
    
    v6_1 = Histogram_Central_Moment(imread('ld_smpl_6_1.tif'));
    v6_2 = Histogram_Central_Moment(imread('ld_smpl_6_2.tif'));
    v6_3 = Histogram_Central_Moment(imread('ld_smpl_6_3.tif'));
    v6_4 = Histogram_Central_Moment(imread('ld_smpl_6_4.tif'));
    v6_5 = Histogram_Central_Moment(imread('ld_smpl_6_5.tif'));
    v6_6 = Histogram_Central_Moment(imread('ld_smpl_6_6.tif'));
    
    set = [v1_1;v1_2;v1_3;v1_4;v1_5;v1_6;v2_1;v2_2;v2_3;v2_4;v2_5;v2_6;v3_1;v3_2;v3_3;v3_4;v3_5;v3_6;v4_1;v4_2;v4_3;v4_4;v4_5;v4_6;v5_1;v5_2;v5_3;v5_4;v5_5;v5_6;v6_1;v6_2;v6_3;v6_4;v6_5;v6_6];
end