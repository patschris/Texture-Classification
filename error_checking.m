% Finds the amount of different elements of two arrays
function [errors] = error_checking(A,B)
    errors = 0;
    for i = 1:4
        for j= 1:5
            if A(i,j) ~= B(i,j)
                errors = errors + 1;
            end
        end
    end
end