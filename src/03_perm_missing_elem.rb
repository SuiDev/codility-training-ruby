# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2
  n = a.length + 1

  if n == 1 then
    return 1
  end

  expected_sum = (n * (n + 1)).div(2)
  
  return expected_sum - a.inject(:+)
end
