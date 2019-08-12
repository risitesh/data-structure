class StringDelete
  def solution(s)
    str_arr = s.downcase.split('')
    i = 0
    while str_arr.count('b') >= 1 && str_arr.count('a') >= 1 && str_arr.count('l') >= 2 && str_arr.count('o') >= 2 && str_arr.count('n') >= 1
      str_arr.delete_at(str_arr.index('b'))
      str_arr.delete_at(str_arr.index('a'))
      str_arr.delete_at(str_arr.index('l'))
      str_arr.delete_at(str_arr.index('l'))
      str_arr.delete_at(str_arr.index('o'))
      str_arr.delete_at(str_arr.index('o'))
      str_arr.delete_at(str_arr.index('n'))
      i += 1
    end
    i
  end
end

StringDelete.new.solution("BAOOLLNNOLOLGBAX")