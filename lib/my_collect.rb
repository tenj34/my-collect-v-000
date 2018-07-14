def my_collect(arr)
    i = 0
    collection = []
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
    collection


end
