def begins_with_r(tools)
    tools.all? do |string|
    string[0] == "r"
  end
end


def contain_a(string)
    contain_a_new = []
    string.each do |word|
    if word.include?('a')
      contain_a_new.push(word)
    end
  end
  contain_a_new
end

def first_wa(string)
  string.find { |word| word.to_s.start_with?('wa')}
end

def remove_non_strings(array)
  array.grep(String)
end