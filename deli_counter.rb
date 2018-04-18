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
  if current.length == 0
      current.unshift("Ada")
        puts "Welcome, #{new}. You are number 1 in line."
  else
    current.length > 1
      current.each {|list| } puts list, "Welcome, #{new}. You are number 4 in line."

end
end
