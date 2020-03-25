def oxford_comma(array)
  a.map { |i| %Q('#{i}') }.join(",")
end
