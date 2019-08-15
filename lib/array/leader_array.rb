class LeaderArray
  def solution(arr)
    max = arr[arr.length - 1]
    result = []
    result.push(max)
    arr.reverse.each_with_index do |e, index|
      next if index == 0
      if max <= e
        max = e
        result.unshift(max)
      end
    end
    result
  end
end