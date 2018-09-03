katz_deli = ["jimmy"]

def line(deli ="empty.")
  #order = "The line is currently:"
  #p "#{order}" + 
  deli.each_with_index{|name, index| puts " #{index+1}. name"}
end

#def take_a_number()

line(katz_deli)