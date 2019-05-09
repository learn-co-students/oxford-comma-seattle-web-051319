def oxford_comma(arr)
  if arr.size() == 1
    return arr[0]
  end
  if arr.size() == 2
    return "#{arr[0]} and #{arr[1]}"
  end
  str = ""
  amt = arr.size() - 1
  amt.times do |i|
    str += "#{arr[i]}, "
  end
  str += "and #{arr.last}"
  return str
end

