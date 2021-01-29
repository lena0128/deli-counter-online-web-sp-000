# Write your code here.
katz_deli = []

def line(katz_deli)
line_list = "The line is currently: "
katz_deli.each_with_index do |name, index|
    line_list.push("#{index + 1}. #{name} ")
  end
  return line_list
end
