katz_deli = []
counter = 0

def line(array)
    if array.length < 1
      puts "The line is currently empty."
    else
      final = "The line is currently:" 
      array.each_with_index{|name, index| final += " #{index+1}. #{name}"}
      puts final
  end
end

def take_a_number(array, count)
    count += 1
    array.push(count)
    puts "Welcome! You are number #{count}."
    return count
end 

def now_serving(array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end

counter = take_a_number(katz_deli, counter)
take_a_number(katz_deli, counter)
take_a_number(katz_deli, counter)
now_serving(katz_deli)
take_a_number(katz_deli, counter)
