class DaysAfter
  def self.solution(s, k)
    days_arr = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]
    index = days_arr.index(s)
    if index
      next_day = k % 7
      next_day_index = (index + next_day) % 7
      days_arr[next_day_index]
    end
  end
end