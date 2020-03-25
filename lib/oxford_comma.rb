def oxford_comma(array)
  new_array = array.join(", ")
  new_array << "and"
  return new_array
end
