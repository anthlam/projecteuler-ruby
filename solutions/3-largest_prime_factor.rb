def largest_prime_factor(num)
  factor = 2

  while factor < num do
    if num % factor == 0
      num = num / factor
      largest_prime_factor(num)
    else
      factor += 1
    end
  end

  num
end

puts largest_prime_factor(600851475143)
