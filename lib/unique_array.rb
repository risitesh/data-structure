class UniqueArray
  def self.solution(k)
    a = k % 2
    b = k / 2
    arr = []
    for i in 0..b
      unless arr.include? b-i
        arr.push(-(b - i))
      end
    end
    unless a == 0
      arr.push(0)
    end
    for i in 0..b
      unless arr.include? b-i
        arr.push(b - i)
      end
    end
    return arr
  end
end