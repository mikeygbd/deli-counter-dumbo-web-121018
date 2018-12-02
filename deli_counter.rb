# Write your code here.
def line(katz_deli)
  position = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |name|
      position << "#{number}. #{name}"
      number += 1
  end
puts "The line is currently: #{postion_in_line}"
  end
end
