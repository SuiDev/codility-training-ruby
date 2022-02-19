# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(x, y, d)
  # write your code in Ruby 2.2
  distance = y - x
  if distance % d != 0 then
    return distance.div(d) + 1
  else
    return distance.div(d)
  end
end
