

def wordCount(text)
	frequency = Hash.new(0)
	words = text.split(" ")
	words.each{|word| 
		frequency[word] +=1
	}
	return frequency
end

puts wordCount("Hello World is my is word")

