def my_collect(arr)
    i = 0
    collect = []
    while i < arr.length
      collect << yield(arr[i])
      i += 1
    end
    collection
end

students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
programs = ['ruby', 'javascript', 'python', 'objective-c']
