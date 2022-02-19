# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2
  n = a.length
  if n == 1 then
    return a[0]
  end

  result = 0
  for i in 0..n-1
    result ^= a[i]
  end

  return result
end
