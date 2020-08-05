# Write a program that can calculate the sum of the first n elements of the following sequences:
#
# s1 = 1 - 1 + 1 - 1 + 1 - 1 + //etc
# s2 = 1 + 2 + 3 + 4 + 5 + 6 + //etc
#
# For example:
#
# s1(4) = 0
# s2(4) = 10

def s1(number)
  number % 2
end

def s2(number)
  (1..number).sum
end

puts s1(4)
puts s2(12)