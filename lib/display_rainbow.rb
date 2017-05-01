# Write your #display_rainbow method here
def display_rainbow(input)
  comma = String.new
  input.each{
    |color|
    print(comma + color[0].upcase + ": #{color}")
    comma = ", "
  }
  print"\n"
end

=begin
colors=['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)
puts(colors)
puts(colors.[](0))
=end