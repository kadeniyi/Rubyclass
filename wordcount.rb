

def wordCount()
	puts "Enter a sentence"
	text = gets.chomp

	frequency = Hash.new(0)
	words = text.split(" ")
	words.each{|word| 
		frequency[word] +=1
	}
	return frequency
end

puts wordCount()

