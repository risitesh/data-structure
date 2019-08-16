class EquilibiumPoint
  def solution(arr)
    left_sum = 0
    sum = arr.reduce(:+)
    if arr.length > 1
      arr.each_with_index do |e, index|
        sum = sum - e
        if left_sum == sum
          return index
        end
        left_sum = left_sum + e
      end
    end
    -1
  end
end