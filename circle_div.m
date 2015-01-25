function [ o_deg_arr ] = circle_div( i_n )
% divides a circle

o_deg_arr = zeros(1, i_n);

for ii = 0:((i_n) - 1)

    o_deg_arr(ii + 1) = ii*((2*pi)/i_n);

end
