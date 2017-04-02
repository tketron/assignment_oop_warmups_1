def my_reverse(input)
  reversed_string = []
  input.chars.each do |c|
    reversed_string.unshift(c)
  end
  return reversed_string.join
end

def fibs(elements)
  sequence = [0,1]
  if elements > 2
    (elements-2).times do
      sequence.push(sequence[-2]+sequence[-1])
    end
  end
  return sequence
end
