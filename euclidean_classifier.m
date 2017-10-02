% Clasifies an image by finding the minimum euclidean distance from the
% mean values of the moments of the classes
function [class_no] = euclidean_classifier(image,m)
    v = Histogram_Central_Moment(image);
    v_feat = v(1:3);
    dist = zeros(6,1);
    dist(1) = sqrt((v_feat(1) - m(1,1))^2 +(v_feat(2) - m(1,2))^2 + (v_feat(3) - m(1,3))^2);
    dist(2) = sqrt((v_feat(1) - m(2,1))^2 +(v_feat(2) - m(2,2))^2 + (v_feat(3) - m(2,3))^2);
    dist(3) = sqrt((v_feat(1) - m(3,1))^2 +(v_feat(2) - m(3,2))^2 + (v_feat(3) - m(3,3))^2);
    dist(4) = sqrt((v_feat(1) - m(4,1))^2 +(v_feat(2) - m(4,2))^2 + (v_feat(3) - m(4,3))^2);
    dist(5) = sqrt((v_feat(1) - m(5,1))^2 +(v_feat(2) - m(5,2))^2 + (v_feat(3) - m(5,3))^2);
    dist(6) = sqrt((v_feat(1) - m(6,1))^2 +(v_feat(2) - m(6,2))^2 + (v_feat(3) - m(6,3))^2);
    [~,class_no] = min(dist);
end