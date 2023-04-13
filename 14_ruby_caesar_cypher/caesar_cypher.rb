def letter?(lookAhead)
  lookAhead.match?(/[[:alpha:]]/)
end

FIRST_ORDINAL_VALUE_FOR_UPCASE_ALPHA_CHAR = 65
LAST_ORDINAL_VALUE_FOR_UPCASE_ALPHA_CHAR = 90

FIRST_ORDINAL_VALUE_FOR_LOWERCASE_ALPHA_CHAR = 97
LAST_ORDINAL_VALUE_FOR_LOWERCASE_ALPHA_CHAR = 122

def caesar_cypher(string, shift_factor) 

  string.each_char.with_index do |char, index|
    if letter?(char)
      is_lowercase_upcase = nil

      if char == char.upcase
        is_lowercase_upcase = "upcase"
      else
        is_lowercase_upcase = "lowercase"
      end

      old_char_in_num = char.ord
      new_char_num_value = old_char_in_num + shift_factor

      if is_lowercase_upcase == "upcase" && new_char_num_value > LAST_ORDINAL_VALUE_FOR_UPCASE_ALPHA_CHAR
        actual_new_char_num_value = (new_char_num_value - (LAST_ORDINAL_VALUE_FOR_UPCASE_ALPHA_CHAR + 1)) + FIRST_ORDINAL_VALUE_FOR_UPCASE_ALPHA_CHAR
        new_char_num_value = actual_new_char_num_value
      elsif is_lowercase_upcase == "lowercase" && new_char_num_value > LAST_ORDINAL_VALUE_FOR_LOWERCASE_ALPHA_CHAR
        actual_new_char_num_value = (new_char_num_value - (LAST_ORDINAL_VALUE_FOR_LOWERCASE_ALPHA_CHAR + 1)) + FIRST_ORDINAL_VALUE_FOR_LOWERCASE_ALPHA_CHAR
        new_char_num_value = actual_new_char_num_value
      end

      new_char_alpha_value = new_char_num_value.chr
      string[index] = new_char_alpha_value

    end
  end

  string
end

p caesar_cypher("What a string!", 5)