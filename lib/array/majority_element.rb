class MajorityElement
  def solution(arr)
    majority  = arr.length / 2
    hash_map = create_hash_map(arr)
    extracted_hash = hash_map.select {|k,v| v > majority}
    result = extracted_hash.keys.length > 0 ? extracted_hash.keys : [-1]
    result
  end

  def create_hash_map(arr)
    hash_map = {}
    arr.each do |element|
      hash_map[element] = hash_map[element] ? hash_map[element] + 1 : 1
    end
    hash_map
  end
end