# This is a simple divider.
# Imagine the user tries to divide by zero
# Ruby will rightfully freak out and crash with a ZeroDivisionError
# Let's bring in some error handling to display a nice message.
#

def divide (dividend,divisor)
    quotient = dividend/divisor
end

puts "--------------------"
puts "--- Division App ---"
puts "--------------------"
begin
    puts "Give me a number"
    number1 = gets.chomp.to_i
    puts "Give me another number"
    number2 = gets.chomp.to_i
    answer = divide(number1,number2)
    print "#{number1} divided by #{number2} = "
    print "#{answer || "error"}"
    puts
rescue
    puts "Error occured"
end
#
# Code along challenge: if they hit an error, take them back to "give me a number"