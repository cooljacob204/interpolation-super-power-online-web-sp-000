# Write your #display_rainbow method here

def display_rainbow(colors=[])
  rainbow = ""
  for x in colors do
    rainbow += "#{x[0].upcase}: #{x}" 
  end
  
  puts rainbow
end