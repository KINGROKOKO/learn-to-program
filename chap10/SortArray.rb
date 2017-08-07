def sort (array)
  return array if array.length <=1

  middle = array.pop
  less = array.select{|a| a < middle}
  more = array.select{|a| a >=middle}

  sort(less) + [middle] + sort(more)
end

puts (sort(['man', 'woman', 'arsenal', 'union']).join(' '))
