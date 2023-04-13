def substrings(word, array_of_substrings)
  substring_match_array = []

  downcase_word = word.downcase
  
  array_of_substrings.each do |substring|
    downcase_substring = substring.downcase
    if downcase_word.include?(downcase_substring)
      amount_of_times_substring_appears = downcase_word.scan(/#{downcase_substring}/).count
      amount_of_times_substring_appears.times do
        substring_match_array.push(downcase_substring)
      end
    end
  end

  result_hash = substring_match_array.reduce(Hash.new(0)) do |result, word|
    result[word] += 1
    result
  end

  result_hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit","below"]

p substrings("Howdy partner, sit down! How's it going?", dictionary)