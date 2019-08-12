class StringOne
  def self.anagram(string_one, string_two)
    if string_one.length != string_two.length
      return false
    end
    char_map_one = build_char_map(string_one)
    char_map_two = build_char_map(string_two)
    char_map_one.each do |char|
      if char_map_one[char] != char_map_two[char]
        return false
      end
    end
    return true
  end

  def self.build_char_map(string_to_build)
    char_map = {}
    string_arr = string_to_build.split('')
    string_arr.each do |char|
      char_map[char] ? char_map[char] + 1 : 1
    end
    char_map
  end
end