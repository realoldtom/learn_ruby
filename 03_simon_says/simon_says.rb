def echo(word)
 return word
 end
 
 def shout(word)
 return word.upcase
 end
 
 def repeat(word, n=2)
  ( "#{word} " * n ).strip
 end

 def start_of_word(input, n)
 	input[0, n]
 end

 def first_word(input)
 	word = input.split.first
 	word
 end

 def titleize(input)
 	little_words = %w(end over and the)
 	input.capitalize.gsub(/(\w+)/) do |word|
	little_words.include?(word) ? word : word.capitalize
	end
 end