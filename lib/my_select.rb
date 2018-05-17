def my_select(collection)
 # your code here!
    if !collection.empty?
        #do this
        i = 0
        new_array = []
            while i < collection.length
                if (yield(collection[i]) == true)
                    new_array << collection[i]
                end 
            i += 1
            end
        new_array
    else
        puts "Your collection is empty :("
    end
end
