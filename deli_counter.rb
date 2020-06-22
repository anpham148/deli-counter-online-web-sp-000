# Write your code here.
katz_deli =[]
def line(katz_deli)
  counter = 1
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      puts "The line is currently: #{counter}. #{name}"
    end
  end
end
