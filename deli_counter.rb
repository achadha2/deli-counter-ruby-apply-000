katz_deli = ["james", "tim"]

def line(array)
    if array.length < 1
      puts "The line is currently empty."
    else
      #print "The line is currently:" 
      puts "The line is currently:" + array.each_with_index{|name, index| print " #{index+1}. #{name}"}
      puts " "
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
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

line(katz_deli)
