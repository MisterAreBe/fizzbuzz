def fizzbuzz()
    arr = [*1..100]
    arr.each_with_index do |v, i| 
        if v % 15 == 0
            v = "mined minds"
        elsif v % 5 == 0
            v = "minds"
        elsif v % 3 == 0
            v = "mined"
        end
        arr[i] = v
    end
    arr
end