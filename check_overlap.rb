# Input berupa array
# Contoh input [[3,4], [8,9], [1,2]]
# Output boolean menyatakan adakah yang overlap atau tidak
# Asumsi jam akhir selalu lebih dari jam awal
def check_overlap(data_array)
  for i in (0...data_array.length)
    for j in (0...data_array.length)
      if i == j
        next
      end

      if data_array[j][0] >= data_array[i][0] && data_array[j][0] <= data_array[i][1]
        return true
      elsif data_array[j][0] < data_array[i][0] && data_array[j][1] >=  data_array[i][0]
        return true
      end
    end
  end
  return false
end

puts check_overlap([[3,4], [8,9], [1,2]])
