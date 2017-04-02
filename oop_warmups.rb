def my_reverse(input)
  reversed_string = []
  input.chars.each do |c|
    reversed_string.unshift(c)
  end
  return reversed_string.join
end
