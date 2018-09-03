katz_deli = []

def line(line="empty.")
  order = "The line is currently:"
  p "#{order}" + line.each_with_index{|name, index| p " #{index+1}. name"}
end

#def take_a_number()

line(katz_deli)