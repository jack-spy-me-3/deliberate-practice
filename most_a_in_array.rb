array_of_a_words = ["Aardvark", "alphabet", "anarchy", "purple", "apple", "avalanche", "potato"]

most_a_hash = array_of_a_words.group_by { |word| word.downcase.count("a") }.sort.reverse.to_h
most_a_words = most_a_hash.values[0].join(', ')
puts most_a_words.include?("a") ? "#{most_a_words}." : "None of the words have the letter a in them!"