# Write your code here.

def line(katz_deli)
  phrase = "The line is currently: "
  if katz_deli.length > 0 
    katz_deli.each_with_index do |name, index|
      phrase += "#{index + 1}. #{name} "
    end
    puts phrase
  else
    puts "The line is currently empty."
  end
end