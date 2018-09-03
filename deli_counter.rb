katz_deli = []

def line(array)
    if array.empty?
      puts "The line is currently empty."
    else
      #q = []
      #array.each.with_index(1) do |index, person| 
     # q.push("#{person}. #{index}")
      puts "The line is currently:" 
           array.each_with_index {|name, index| puts " #{index+1}. #{name}"
  end
end

def take_a_number(array, person)
    array.push(person)
    puts "Welcome, #{array[-1]}. You are number #{array.size} in line."
end 

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

line(katz_deli)
