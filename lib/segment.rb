class Segment
  def solution(a)
    nearest = a.each_cons(3).to_a
    count = 0
    nearest.each_with_index do |near, index|
      if index == 0
        if near[0] == near[1] || near[0] > near[1]
          count += 1
        end
      else
        if near[1] > near[0] && near[2] < near[1]
          count += 1
        end
      end
    end
    puts count.inspect
  end
end

Segment.new.solution([2, 2, 3, 4, 3, 3, 2, 2, 1, 1, 2, 5])