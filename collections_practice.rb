def begins_with_r(array)
r_words = []
  array.each do |word|
    if word[0] == "r"
      r_words << word
      binding.pry
    end
    if r_words.length == array.length
      return true
    else
      return false
    end
  end
end

def contain_a(array)

end

def first_wa(array)

end

def remove_non_strings(array)

end

def count_elements(array)

end

def merge_data(enumerable1, enumerable2)

end

def find_cool(hash)

end

def organize_schools(hash_of_schools)

end
