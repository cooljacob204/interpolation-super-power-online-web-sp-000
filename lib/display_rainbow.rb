# Write your #display_rainbow method here

def display_rainbow(colors=[])
  rainbow = ""
  for x in colors do
    rainbow += "#{colors[x].upcase}"    
  end
end