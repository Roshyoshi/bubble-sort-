def bubblesort(array)
  swapped = true
  until swapped == false
    swapped = false
    for a in (1...array.length)
      if array[a - 1] > array[a]
        array[a], array[a - 1] = array[a - 1], array[a]
        swapped = true
      end
    end
  end
  array
end

bubblesort([9,8,7,6,5,4,3,2,1])

