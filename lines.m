function [  ] = lines( i_arr_x, i_arr_y, i_n, i_skip, i_color )

    for ii = 1:length(i_arr_x)
        vert1 = mod(ii                  ,   (i_n));
        vert2 = mod((ii + 1 + i_skip)   ,   (i_n));
        
        if vert1 == 0
            vert1 = i_n;
        end
        
        if vert2 == 0
            vert2 = i_n;
        end

        line([  i_arr_x(vert1)      ...
                i_arr_x(vert2)   ],	...
             [  i_arr_y(vert1)      ...
                i_arr_y(vert2)   ], 'Color', i_color)
    end
    
end
