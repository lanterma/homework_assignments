
  My fizz_buzz.rb is a copy from a solution I found [online](http://rubyquiz.com/quiz126.html). <br>
  I am going to comment on each line to explain that I know what the code is doing.
  Then, with more practice and understanding I can make my own. <br>
  <br>

    (1..100).each do |number|

  This line is starting/defining the range of what we want to run through <br>
  the code. We want 1-100 to pass through various parameters <br>
  and give different output, depending on the number <br>
  We will outline the parameters with the if/elsif/else statements. <br>

  .each is a method, that acts like an iterator. It says for each spot in the <br>
  range, assign the number in the range to the variable 'number'.
  We assign the variable 'numbers' using the # pipes | |. <br>
  So  the variable 'number' changes each time the range (1..100)<br>
  gives .each a number.

   Next line:

      if number % 5 == 0 and number % 3 == 0

  This is the first line of the block of code. This line has to be the most restrictive. <br>
  What I mean by that is, if we used:

      elsif number % 5 == 0

  and/or


      elsif number % 3 == 0


  It would skip the number 15, or any other number that was equally divisible by <br>
  3 and 5 (30, 45, 60 etc...). Why? Because when the range picks 15, and <br>
  passes it through the block, it goes through 5 and says: <br>
  "Yes, 5 is divisible by 15, with no remainder, so I will print Buzz. Next number.... <br>
  We don't want that. We need it to stop, and say "Print FizzBuzz if we run into a number <br>
  that is divisible by 3 and 5. But, if the number is not, say 16, then print 16 and <br>
   go onto the next line.  <br>


