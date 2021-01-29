# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else katz_deli.size > 0
    line_list = "The line is currently: "
    katz_deli.each_with_index do |name, index|
    line_list.push("#{index + 1}. #{name} ")
  end
   line_list
end
end
