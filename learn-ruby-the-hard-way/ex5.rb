my_name = 'Thang'
my_age = 23
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Black'
my_teeth = 'White'
my_hair = 'Black'

puts "Let's talk about %s" % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s." % my_teeth

puts "If I add %d, %d, and %d I get %d." % [
	my_age, my_height, my_weight, my_age + my_height + my_weight]