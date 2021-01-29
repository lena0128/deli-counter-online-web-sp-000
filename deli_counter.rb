# Write your code here.
katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli.size == 0
    return "The line is currently empty."
  else
    katz_deli.each_with_index { |name, index|
     "The line is currently: #{katz_deli[index]}"

   }
  end
  return list
end
end
