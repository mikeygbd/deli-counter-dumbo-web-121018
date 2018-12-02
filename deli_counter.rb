# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
      puts "The line is currently empty."
    else
      positions = []
      katz_deli.each_with_index do |customer, i|
        positions.push("#{i + 1}. #{customer}")

      end
      puts "The line is currently: #{positions.join(' ')}"
    end
  end
