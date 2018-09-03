katz_deli = ["james", "tim"]

def line(array)
    if array.length < 1
      puts "The line is currently empty."
    else
      final = "The line is currently:" 
      array.each_with_index{|name, index| final += " #{index+1}. #{name}"}
      puts final
  end
end

def take_a_number(array, person)
    array.push(person)
    puts "Welcome, #{array[-1]}. You are number #{array.size} in line."
end 

def now_serving(array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
    
  end
end

now_serving(katz_deli)
