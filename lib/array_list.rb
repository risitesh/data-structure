class ArrayList
  def solution(a)
    count = 1
    index = 0
    while a[index] != -1
      count += 1
      index = a[index]
    end
    count
  end
end

result = ArrayList.new.solution([1,4,-1,3,2])
puts result