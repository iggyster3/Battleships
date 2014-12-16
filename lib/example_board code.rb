SHIP_HASH = { submarine: 2, destroyer: 3, destroyer: 3, cruiser: 4, aircraftcarrier: 5,}

def print_results
  #
  board_layout = Array.new(10, "[]").map{|row| Array.new(10, "[]")}

  row_label = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
  column_label = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"]

  print "\t"
  print row_label.join("\t")
  puts
  board_layout.each_with_index do |row, i|
    print column_label[i]
    print "\t"
    print row.join("\t")
    puts
  end
end

print_results
