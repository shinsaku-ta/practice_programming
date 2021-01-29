## (1)
str = "Ruby is an object oriented programming language"
array = str.split
p array

## (2)
p array.sort

## (3)
p array.sort_by{|s| s.downcase }

## (4)
count = Hash.new(0)
str.each_char do |c|
  count[c] += 1
end

count.keys.sort.each do |c|
  printf "'%s': %s\n", c, "*" * count[c]
end
