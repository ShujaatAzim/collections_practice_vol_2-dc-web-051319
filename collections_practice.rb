def begins_with_r(array)
  array.each do |word|
    if word[0] != "r"
      return false
    end
  end
  true
end

def contain_a(array)
  a_words = []
  array.each do |word|
    if word.include?("a")
      a_words << word
    end
  end
  return a_words
end

def first_wa(array)
  array.find do |word|
    return word.start_with?("wa")
  end
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
