n =[[1,2],[2,3],[4,5]]

n.each_with_index do|row_index,row|
  puts "Row : #{row} = #{row_index}"
end