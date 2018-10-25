def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else
    array.each_with_index do |e, i|
      if i == array.length-1
        e = "and #{e}"
      end
    end
    array.join(", ")
  end
  
end