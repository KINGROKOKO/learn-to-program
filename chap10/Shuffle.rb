def sort (array)
  return array if array.length <=1

  array.shuffle
end

puts (sort(['man', 'woman', 'arsenal', 'union']).join(' '))
