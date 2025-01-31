a = [4,3,78,2,0,2]

def bubble_sort(arr)
    
    n = arr.length

    loop do 
        swapped = false

        (n - 1).times do |i| #iterate to the last element of the array
            if arr[i] > arr[i+1]
                arr[i], arr[i+1] = arr[i+1], arr[i] #swap elements
                swapped = true
            end
        end
  
        break unless swapped = true
    end

    arr

end


p bubble_sort(a)