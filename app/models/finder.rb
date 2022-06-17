class Finder
    #Finds, within an array, the length of the longest subset, where the  absolute difference between any of its elements is less than or equal to 1
    def find_longest_subarray(arr)
        sub_arrays = {}
        new_arr = arr
        arr.each_with_index do |pivote, index|
            arr_2 = arr.select{|ar_sub| (pivote-ar_sub).abs <= 1 }
            pivote_2 = arr_2.select{|ar_sub| ar_sub!=pivote }.last
            sub_arrays["sub_array_#{index}"] = pivote_2 ? arr_2.select{|ar_sub| (pivote_2-ar_sub).abs <= 1 } : arr_2
        end

        return sub_arrays.map{|k,v| v.length }.max 
        
    end
end