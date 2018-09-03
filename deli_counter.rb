katz_deli = []

def line(array)
    if array.length < 1
      puts "The line is currently empty."
    else
      final = "The line is currently:" 
      array.each_with_index{|name, index| final += " #{index+1}. #{name}"}
      puts final
  end
end

def take_a_number(array)
    count = [0]
    i = count[-1]
    number = count.push(i+1)
    array.push(count[-1])
    puts "Welcome! You are number #{array[-1]}."
end 

def now_serving(array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end

take_a_number(katz_deli)
take_a_number(katz_deli)
take_a_number(katz_deli)
