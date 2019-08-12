#lib/binary_gap.rb

class BinaryGap
  def self.cal_binary_gap(value)
    binary_number = value.to_s(2)
    groups_of_zeros = binary_number.scan(/1?(0+)1/).flatten

    if groups_of_zeros.any?
      longest_one = groups_of_zeros.sort_by { |g| g.length }.last
      longest_one.size
    else
      0
    end
  end
end