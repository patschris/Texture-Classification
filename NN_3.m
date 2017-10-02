function [class_no] = NN_3(image,set)
    % the argument set contains the result of testing_Moments
    v = Histogram_Central_Moment(image);
    v_feature = v(1:3); 

    %ypologizw tis apostaseis tou shmeiou ths eikonas apo ta shmeia tou set
    %to dist tha einai ena vector me tis 36 sunolikes apostaseis pros e3etash
    dist = zeros(1,36);

    for i = 1 : 36
        dist(i) =  sqrt((v_feature(1) - set(i,1))^2 +(v_feature(2) - set(i,2))^2 + (v_feature(3) - set(i,3))^2);
    end

    %euresh twn 3 plhsiesterwn geitonwn
    [neighbour_dist,position] = sort(dist);         %to neighbour_dist einai to neo sortarismeno vector kai to position h arxikh thesh tou kathenos

    % to sum einai gia to poses fores emfanizetai h kathe klash
    sum1 = 0;
    sum2 = 0;
    sum3 = 0;
    sum4 = 0;
    sum5 = 0;
    sum6 = 0;

    % euresh twn klasewn pou anhkei o kathe geitonas
    % first neighbour
    if (position(1) >= 1 && position(1) <= 6)
        sum1 = sum1 + 1;
    end
    if (position(1) >= 7 && position(1) <= 12)
        sum2 = sum2 + 1;
    end
    if (position(1) >= 13 && position(1) <= 18)
        sum3 = sum3 + 1;
    end        
    if (position(1) >= 19 && position(1) <= 24)
        sum4 = sum4 + 1;
    end
    if (position(1) >=25 && position(1) <= 30)
        sum5 = sum5 +1;
    end
    if (position(1) >= 31 && position(1) <= 36)
        sum6 = sum6 +1;
    end

    %second neighbour
    if (position(2) >= 1 && position(2) <= 6)
        sum1 = sum1 + 1;
    end
    if (position(2) >= 7 && position(2) <= 12)
        sum2 = sum2 + 1;
    end
    if (position(2) >= 13 && position(2) <= 18)
        sum3 = sum3 + 1;
    end        
    if (position(2) >= 19 && position(2) <= 24)
        sum4 = sum4 + 1;
    end
    if (position(2) >=25 && position(2) <= 30)
        sum5 = sum5 +1;
    end
    if (position(2) >= 31 && position(2) <= 36)
        sum6 = sum6 +1;
    end

    %third neighbour
    if (position(3) >= 1 && position(3) <= 6)
        sum1 = sum1 + 1;
    end
    if (position(3) >= 7 && position(3) <= 12)
        sum2 = sum2 + 1;
    end
    if (position(3) >= 13 && position(3) <= 18)
        sum3 = sum3 + 1;
    end        
    if (position(3) >= 19 && position(3) <= 24)
        sum4 = sum4 + 1;
    end
    if (position(3) >=25 && position(3) <= 30)
        sum5 = sum5 +1;
    end
    if (position(3) >= 31 && position(3) <= 36)
        sum6 = sum6 +1;
    end


    [~,pos] = max( [sum1 sum2 sum3 sum4 sum5 sum6] );
    class_no = pos;

end