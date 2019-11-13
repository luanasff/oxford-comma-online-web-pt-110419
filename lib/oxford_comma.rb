def oxford_comma(array)
 new_array=array.join 
 new_array=array.join(" and ")

return array.join(' and ') if array.size < 3
  array[-1] = "and " + array[-1]
  array.join(', ')
end


