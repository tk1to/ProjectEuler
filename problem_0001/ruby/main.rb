n = 1000
puts (1..(n - 1)).select{|n| n % 3 == 0 || n % 5 == 0}.inject(:+)
