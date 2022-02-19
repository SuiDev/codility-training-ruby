# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2
  lefts = a.slice(0, 1).inject(:+)
  rights = a.slice(1, a.length-1).inject(:+)

  minval = (lefts - rights).abs

  for i in 1..a.length - 2
    lefts += a[i]
    rights -= a[i]
    minval = [minval, (lefts - rights).abs].min
  end

  return minval
end
