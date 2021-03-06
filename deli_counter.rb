# Write your code here.

katz_deli = []


def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else 
    results = "The line is currently:"
    katz_deli.each_with_index do |person, number|
    results << " #{number+1}. #{person}"
    end
    puts "#{results}"
  end
end



def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end



def now_serving(katz_deli)
  if katz_deli.count == 0 
    puts "There is nobody waiting to be served!"
  else
    something = katz_deli.shift
    puts "Currently serving #{something}."
  end 
end

