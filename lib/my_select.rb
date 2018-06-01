def my_select(collection)
    i = 0 
    new_collection = []
    while i < collection.length
      if yield(collection[i])
        new_collection << collection[i]
      end
      i += 1
    end
  return new_collection
end


# def my_collect(array)
#     i = 0 
#     new_array = []
#     while i < array.length
#       new_array << yield(array[i]) 
#       i += 1
#     end
#   new_array
# end

# def my_each(array)
#   i = 0 
#   while i < array.length
#     yield(array[i])
#     i += 1
#   end
#   array
# end

# def hello_t(array)
#   i = 0
#   while i < array.length
#     yield array[i]
#     i = i + 1
#   end
# end