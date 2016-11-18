def multiple_of_3?(num)
  num % 3 == 0
end

def multiple_of_5?(num)
  num % 5 == 0
end

def multiples_of_3_and_5(num)
  (1...num).select { |n| multiple_of_3?(n) || multiple_of_5?(n) }
end

def sum_of_multiples_of_3_and_5(num)
  multiples_of_3_and_5(num).reduce(:+)
end

puts sum_of_multiples_of_3_and_5(1000)
