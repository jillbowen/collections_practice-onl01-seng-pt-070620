require 'pry'
def sort_array_asc(integers)
  integers.sort do |a , b|
    a <=> b 
  end
end

def sort_array_desc(integers)
  integers.sort do |b , a|
    a <=> b
  end
end

def sort_array_char_count(words)
  words.sort do |a , b|
    a.length <=> b.length
  end
end

def swap_elements(swaps)
  swaps[0], swaps[1], swaps[2] = swaps[0], swaps[2], swaps[1]
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(names)
  names.each do |name|
    print name.split("")
    name[2] = "$"
  end
end

def find_a(words)
  i = 0
  a_words = []
  words.find do |letter|
   if letter.start_with?("a") 
      i += 1
     binding.pry
    return letter
   end
  end
  a_words
end


