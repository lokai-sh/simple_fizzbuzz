class FizzBuzz

  def self.checkNumber(number)
    if number % 3 == 0 && number % 5 == 0 
      return "FizzBuzz"    
    elsif number % 3 == 0
      return "Fizz"
    elsif number % 5 == 0
      return "Buzz"     
    else
      return ""
    end
  end 

=begin
  if ARGV.length != 2
    puts "Expecting exactly 2 arguments"
    puts "Please specify a start number and end number"
    puts "Ex. ruby fizzbuzz.rb 1 100"
    exit
  end
=end 

  #Loop through the range specified and output Fiz or Buzz etc
  #for i in ARGV[0].to_i..ARGV[1].to_i
  for i in 1..100
    puts "(#{i}) #{checkNumber(i)}"
  end 
end
