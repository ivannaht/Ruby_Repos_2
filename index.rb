#Task 6
puts("-"*80)
puts(1)	# An integer literal
puts(1.0)	# A floating-point literal
puts('one') # A string literal
puts("two") # Another string literal
puts(/three/) # A regular expression literal
puts(true)
puts(false)
puts(nil)
puts(1.class)	# Fixnum
puts(1.0.class)	# Float
puts('one'.class) # String
puts("two".class) # String
puts(/three/.class) # Regexp
puts(true.class) # TrueClass
puts(nil.class) # NilClass

#Task 7, 9, 11
puts("-"*80)
NUMBER_OF_RED_ROSES = 5
NUMBER_OF_WHITE_ROSES = 7
PRICE_OF_RED_ROSES = 25.25
PRICE_OF_WHITE_ROSES = 33.33
BOUQUET = "The bouquet consists of #{NUMBER_OF_RED_ROSES} red roses and #{NUMBER_OF_WHITE_ROSES} white roses"
puts(BOUQUET)
PRICE_OF_BOUQUET = NUMBER_OF_RED_ROSES * PRICE_OF_RED_ROSES \
  + NUMBER_OF_WHITE_ROSES * PRICE_OF_WHITE_ROSES
puts("The price of the bouquet is #{PRICE_OF_BOUQUET} dollars")
NUNBER_OF_BOUQUET = 3
puts("I have bought\r\n"\
"#{NUNBER_OF_BOUQUET} bouquets of roses\r\n"\
"for our teachers\r\n"\
"on September 1")

#Task 8
puts("-"*80)
=begin
1care = "CARE"
puts(1care)
=end

=begin
case = "CASE"
puts(case)
=end

#Task 9, 10, 11
puts("-"*80)
RIGHT_TOTAL_COSTS_1 = NUNBER_OF_BOUQUET \
* PRICE_OF_BOUQUET
RIGHT_TOTAL_COSTS_2 = NUNBER_OF_BOUQUET *
  PRICE_OF_BOUQUET
puts(RIGHT_TOTAL_COSTS_1)
puts(RIGHT_TOTAL_COSTS_2)

=begin
WRONG_TOTAL_COSTS = NUNBER_OF_BOUQUET
* PRICE_OF_BOUQUET
=end

#Task 12, 13, 14, 15, 16, 17
puts("-"*80)
puts(5/2)
puts(5.0/2)
puts(5/2.0)
#puts(5/0) #rb:67:in `/': divided by 0 (ZeroDivisionError)
puts(5.5/0) #Infinity
puts("For Fixnum 5%2 is equal #{5%2}" )
puts("For Float 5.0%2.0 is equal #{5.0%2.0}" )
puts("5**2 is equal #{5**3}" )

#Task 18
puts("-"*80)


=begin
1. Install Ruby if not installed.
2. Create a new Ruby file with a .rb extension. Example: index.rb
3. Call the created file in the console using ruby
4. Open the created file with any favorite editor
5. Write a few lines and comment on them
6. dd to the output file of the basic 'edge' literals (Fixnum, Float, String)
7. Declare multiple variables with readable names and display these variables (can also be Fixnum, Float, String)
8. Try to declare variables with invalid names, run the file (item 5), comment out the lines that cause exceptions (errors)
9. Declare the expression of type total = a + b with the transfer of the second operand to a new line, and make sure that Ruby continues to build the expression if at the end of the line finds any operator
10. Declare an expression of type total = a + b with the second operand with the operator on a new line, and make sure that Ruby ignores the next line if it sees the completed expression
11. total = a + b Move + b to a new line using the special operator '\', and make sure that Ruby interprets two expressions in two lines as one expression
12. Write an expression in which to divide two integers (for example 5 and 2, or 7 and 3), but such two numbers, the division of which would give the remainder, get the wrong answer
13. Rewrite the expression with division so that the result was correct.
14. Try dividing any numeric value by 0 (get error)
15. Divide the fractional number by 0
16. Write an expression using the "remainder of division" operator
17. Declare a variable, and elevate it to a power using the exponentiation operator
18. Declare a string literal in single quotes
19. Declare a string literal in single quotes using the characters you want to screen
20. Declare a string literal with interpolation
21. Declare a long string literal by moving it to a new line using the "\" symbol
22. Declare a string literal using string modifiers%,% q% Q.
23. Interpolate any variable in the string declared with% Q
24. Declare two lines and add them
25. Try adding an integer value to the string.
26. Declare two identical lines and compare them.
27. Declare a string and duplicate it n times with the "*" character
28. Declare a string and add any text to it using the "<<" operator
29. Declare the string 'I love Ruby' using the '[]' method to get the 'R' character and the 'I' character in two ways.
30. Declare the string 'Ruby' using the method "[]" to get the value nil
31. Declare the string 'Hello Ruby' and using the operator "[]" passing the substring 'Ruby', in two ways
32. Declare the line 'Ruby is awesome' and remove 'is' from it. The result should be a string 'Ruby awesome'
33. Declare the string 'RUBY' and convert it to 'ruby' using the method. (You need to find the necessary method yourself)
34. Declare the line 'Ruby courses', and using the method, print the number of characters in the line.
35. Declare the string 'Ruby' using the required method to print the string 'ybuR'
=end
