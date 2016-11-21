def sum_even_fibonaccis(num)
  a = b = 1
  sum = 0

  while b < num do
    sum += b if b.even?
    next_fib = a + b
    a = b
    b = next_fib
  end

  sum
end

puts sum_even_fibonaccis(4000000)
