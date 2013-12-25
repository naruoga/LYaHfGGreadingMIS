def quick_sort (array)
  #haskell quicksort [] = []
  if array == []
    return []
  end
  #haskell (x:xs)
  x = array.first
  xs = array[1..array.length]
  
  smallerOrEqual, larger = xs.partition { |a| a <= x }
  quick_sort(smallerOrEqual) + [x] + quick_sort(larger)
end

sort = (1..10).sort_by{rand}
p sort
p quick_sort sort
