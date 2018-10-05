# Write your #display_rainbow method here

def display_rainbow(colors=[])
  for x in colors do
    rainbow = ""
    rainbow += "#{x[0].upcase}: #{x}"
    
    if (x != colors.last)
      rainbow +=  ", "
    end
      print rainbow
  end
  

end