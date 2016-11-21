def even_fibonaccis(num)
  a = b = 1
  next_fib = 0
  fibs = []

  while b < num do
    fibs << b if b.even?
    next_fib = a + b
    a = b
    b = next_fib
  end

  fibs
end

def sum_even_fibonaccis(num)
  even_fibonaccis(num).reduce(:+)
end


puts sum_even_fibonaccis(4000000)
