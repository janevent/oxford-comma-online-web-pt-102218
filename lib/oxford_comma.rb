def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else
    array.each do |e|
      array.length -1 = "and #{e}"
    end
    array.join(", ")
  end
  
end