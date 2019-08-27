class MoviesFlight
  def solution(arr, d)
    d = d - 30
    arr = arr.sort
    left = 0
    right = arr.length - 1
    max_val = 0
    while left < right
      if arr[left] + arr[right] <= d
        if max_val < arr[left] + arr[right]
          max_val = arr[left] + arr[right]
          i = left
          j = right
        end
        left = left + 1
      else
        right = right - 1
      end
    end
    [arr[i],arr[j]]
  end
end