% Mean values of the six classes
function [m] = mean_values(im)
    v1 = Histogram_Central_Moment(imread('ld_smpl_1_1.tif'));
    v2 = Histogram_Central_Moment(imread('ld_smpl_1_2.tif'));
    v3 = Histogram_Central_Moment(imread('ld_smpl_1_3.tif'));
    v4 = Histogram_Central_Moment(imread('ld_smpl_1_4.tif'));
    v5 = Histogram_Central_Moment(imread('ld_smpl_1_5.tif'));
    v6 = Histogram_Central_Moment(imread('ld_smpl_1_6.tif'));
    m1 = (v1(1:3) + v2(1:3) + v3(1:3) + v4(1:3) + v5(1:3) + v6(1:3)) ./ 6;

    %%

    v1 = Histogram_Central_Moment(imread('ld_smpl_2_1.tif'));
    v2 = Histogram_Central_Moment(imread('ld_smpl_2_2.tif'));
    v3 = Histogram_Central_Moment(imread('ld_smpl_2_3.tif'));
    v4 = Histogram_Central_Moment(imread('ld_smpl_2_4.tif'));
    v5 = Histogram_Central_Moment(imread('ld_smpl_2_5.tif'));
    v6 = Histogram_Central_Moment(imread('ld_smpl_2_6.tif'));
    m2 = (v1(1:3) + v2(1:3) + v3(1:3) + v4(1:3) + v5(1:3) + v6(1:3)) ./ 6;

    %%

    v1 = Histogram_Central_Moment(imread('ld_smpl_3_1.tif'));
    v2 = Histogram_Central_Moment(imread('ld_smpl_3_2.tif'));
    v3 = Histogram_Central_Moment(imread('ld_smpl_3_3.tif'));
    v4 = Histogram_Central_Moment(imread('ld_smpl_3_4.tif'));
    v5 = Histogram_Central_Moment(imread('ld_smpl_3_5.tif'));
    v6 = Histogram_Central_Moment(imread('ld_smpl_3_6.tif'));
    m3 = (v1(1:3) + v2(1:3) + v3(1:3) + v4(1:3) + v5(1:3) + v6(1:3)) ./ 6;

    %%

    v1 = Histogram_Central_Moment(imread('ld_smpl_4_1.tif'));
    v2 = Histogram_Central_Moment(imread('ld_smpl_4_2.tif'));
    v3 = Histogram_Central_Moment(imread('ld_smpl_4_3.tif'));
    v4 = Histogram_Central_Moment(imread('ld_smpl_4_4.tif'));
    v5 = Histogram_Central_Moment(imread('ld_smpl_4_5.tif'));
    v6 = Histogram_Central_Moment(imread('ld_smpl_4_6.tif'));
    m4 = (v1(1:3) + v2(1:3) + v3(1:3) + v4(1:3) + v5(1:3) + v6(1:3)) ./ 6;

    %%

    v1 = Histogram_Central_Moment(imread('ld_smpl_5_1.tif'));
    v2 = Histogram_Central_Moment(imread('ld_smpl_5_2.tif'));
    v3 = Histogram_Central_Moment(imread('ld_smpl_5_3.tif'));
    v4 = Histogram_Central_Moment(imread('ld_smpl_5_4.tif'));
    v5 = Histogram_Central_Moment(imread('ld_smpl_5_5.tif'));
    v6 = Histogram_Central_Moment(imread('ld_smpl_5_6.tif'));
    m5 = (v1(1:3) + v2(1:3) + v3(1:3) + v4(1:3) + v5(1:3) + v6(1:3)) ./ 6;

    %%

    v1 = Histogram_Central_Moment(imread('ld_smpl_6_1.tif'));
    v2 = Histogram_Central_Moment(imread('ld_smpl_6_2.tif'));
    v3 = Histogram_Central_Moment(imread('ld_smpl_6_3.tif'));
    v4 = Histogram_Central_Moment(imread('ld_smpl_6_4.tif'));
    v5 = Histogram_Central_Moment(imread('ld_smpl_6_5.tif'));
    v6 = Histogram_Central_Moment(imread('ld_smpl_6_6.tif'));
    m6 = (v1(1:3) + v2(1:3) + v3(1:3) + v4(1:3) + v5(1:3) + v6(1:3)) ./ 6;

    %%

    m = [m1; m2; m3; m4; m5; m6];

end