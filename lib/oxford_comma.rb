#takes an argument of an array and converts to a string with comma delimiter 
def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length >= 3 
    last = " and #{array[-1]}"
    array.pop
    array.join(", ") << last
  end
end