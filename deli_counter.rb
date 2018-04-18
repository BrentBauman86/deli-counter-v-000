katz_deli = []

def line(names)
if names.length == 0
  puts "The line is currently empty."
else
phrase = []
names.each.with_index(1) {|name, number| phrase << " #{number}. #{name}"}
puts "The line is currently:#{phrase.join}"
end
end

def take_a_number(current, new)
  current.unshift("new")
    puts "Welcome, #{new}. You are number 1 in line."
end
