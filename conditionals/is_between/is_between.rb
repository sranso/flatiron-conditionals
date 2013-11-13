#Demonstrate that 15 is between 12 and 18 by creating a method called
#`is_between?` in the `Integer` class that returns true if the number is between
# a max and min value that are given as arguments

#To test your solution run `rspec is_between_spec.rb` in your terminal

class Integer

  def is_between? min, max
    if 15 > min && 15 < max
    	return true
    else
    	return false
    end
  end

end