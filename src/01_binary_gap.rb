# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(n)
  # write your code in Ruby 2.2
  binary_data = n.to_s(2)

  start_flag = false
  zero_counter = 0
  zero_count_list = Array.new

  for number in binary_data.chars
    if number == "1" then
      start_flag = true
    end

    if start_flag == true then
      if number == "0" then
        zero_counter += 1
      elsif number == "1" then
        zero_count_list.push zero_counter
        zero_counter = 0
      end
    end
  end

  return zero_count_list.max
end
