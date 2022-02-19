# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a, k)
  # write your code in Ruby 2.2
  n = a.length
  b = [nil] * n
  for i in 0..n-1
    b[(i + k) % n] = a[i]
  end

  return b
end
