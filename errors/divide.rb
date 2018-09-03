# This is a simple divider.
# Imagine the user tries to divide by zero
# Ruby will rightfully freak out and crash with a ZeroDivisionError
# Let's bring in some error handling to display a nice message.
#

class String
    def is_i?
       /\A[-+]?\d+\z/ === self
    end
end

def divide (dividend,divisor)
    quotient = dividend/divisor
end

puts "--------------------"
puts "--- Division App ---"
puts "--------------------"
begin
    puts "Give me a number"
    number1 = Integer(gets.chomp)
    puts "Give me another number"
    number2 = Integer(gets.chomp)
    answer = divide(number1,number2)
    print "#{number1} divided by #{number2} = "
    print "#{answer || "error"}"
    puts
rescue
    puts "NonNumericArgumentError occured. Stop trying to divide by 0 or input an integer."
retry
end
#
# Code along challenge: if they hit an error, take them back to "give me a number"