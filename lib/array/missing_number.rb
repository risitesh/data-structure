class MissingNumber

  def solution(arr)
    total_number_of_elements = arr.length + 1
    total_sum = (total_number_of_elements*(total_number_of_elements + 1))/2
    arr.each do |element|
      total_sum = total_sum - element
    end
    total_sum
  end
end