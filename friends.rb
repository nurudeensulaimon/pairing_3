nums_array =[5,10,25,66,82,90,61,100]


def above_thirty(array)
    array.each do |number|
        if number > 30
            puts number 
        end
    end  
end 

# above_thirty(nums_array)


def under_sixty(array)
    array.each do |number|
        if number < 60
            puts number 
        end
    end  
end 

under_sixty(nums_array)