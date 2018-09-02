# Ruby TDD and Error Handling Lesson

For these two challenges, work in pairs.

## Part 1: Error handling

Modify the code in errors/divide.rb to better handle errors:
1. Print a more useful message to the user when divide by 0 occurs.
2. Give the user 3 chances to provide valid input when they try to divide by 0.
3. Create a method to validate that a number is always entered by the user. When a non-number is entered, use a custom error called NonNumericArgumentError to alert the user that this type of error occurred. (Hint: You can use the String to_i? method provided in the divide.rb file to complete this step).

## Part 2: TDD

Continuing on from the lesson today, try the following using the code in customers/customer.rb and tests/test_customer.rb:
1. Use TDD to implement a method to update the name of a customer (remember to create the test first!)
2. The challenge in canvas provides another repo that you can fork and clone, then update according to the challenge instructions

### To do on your own
3. If you have time, you can checkout the Beast Mode challenge which suggests you give RSpec a try. We will cover RSpec in more detail when we start using Rails.
4. The Beast Mode ++ challenge doesn't point to the correct link. Instead of doing that, refactor one of your other assigments to include some unit tests.