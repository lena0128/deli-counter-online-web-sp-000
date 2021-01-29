# Write your code here.
katz_deli = []

def line(katz_deli)
  line = "The line is currently: "
  katz_deli.each_with_index { |name, index|
    list.push("#{index + 1}. #{name}")
    }
  end
  return list
  if katz_deli.size == 0
  return "The line is currently empty."
end
end
