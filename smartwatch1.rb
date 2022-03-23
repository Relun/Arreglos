pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(array)
    final_array = []
    # array.each do |e|
    #     # if e.match(/[A-Za-z]/)
    #     if /[A-Za-z]/.match(e)
    #        array.delete(e)
    #     end
    # end
    array.map!(&:to_i).each do |ele|
        if ele >= 200 && ele <  100000
            final_array.push(ele)
        end
    end
print final_array 
end
clear_steps(pasos) 




