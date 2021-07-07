require "pry"
def oxford_comma(array)
  if array.length == 1
    return array.first
    elsif array.length == 2
  return array.join(" and ")
else array.length >= 3
  # binding.pry
  array[-1].insert(0, "and ")
  end
  array.join(", ")
end
