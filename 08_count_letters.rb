# Count Letters

# Write a method that will take a string, keep count
# of each letter and return the totals as a hash.

# Example:
# count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, "o"=>1}
# count_letters("mississippi") should return {"m"=>1, "i"=>4, "s"=>4, "p"=>2}

# Check your solution by running the tests:
# ruby tests/08_count_letters_test.rb
# result = {} # You'll need an empty hash to get started!

# def count_letters(string)
# result = {}
 
# letter = string.split(//)

# x = string.downcase
# x.each do |letter|
#   result[letter] += 1

# end


# count_letters("Mississipi")

def count_letters(string)
  result = {} 
      
    letters = string.split(//)
    
    letters.each do |letter|
       result[letter] = string.count(letter)
      #  letters(letter) +=1
       
    end
 p result 
    
end

count_letters("mississippi")