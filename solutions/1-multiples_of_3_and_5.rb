def sum_multiples_of_3_and_5(num)
  (1...num).select { |i| i % 3 == 0 || i % 5 == 0 }.reduce(:+)
end

puts sum_multiples_of_3_and_5(1000)
