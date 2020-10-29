def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length > 1 
    array.join(" and ")
  else
    arr.each.collect do |value|
      if value == arr[-1]
        arr[-1] = "and " << value
      end
  end
    arr.join(", ")
  end
end