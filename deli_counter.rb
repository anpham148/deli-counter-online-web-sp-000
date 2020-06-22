# Write your code here.
katz_deli =[]
def line(katz_deli)

  if katz_deli.count == 0
    puts  "The line is currently empty."
  else
    counter = 1
    str = "The line is currently:"
    katz_deli.each do |name|
      str1 = " #{counter}. #{name}"
      str << str1
      counter += 1
     puts str
    end
  end

end
