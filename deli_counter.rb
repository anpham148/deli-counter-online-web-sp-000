# Write your code here.
katz_deli =[]
def line(katz_deli)
  counter = 1
  if katz_deli.count == 0
    puts  "The line is currently empty."
  else
    str = "The line is currently:"
    katz_deli.each do |name|
      str1 = " #{counter}. #{name}"
      str << str1
      counter += 1

    end
  end
  puts str
end
