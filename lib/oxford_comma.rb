
#array = ["kiwi", "durian", "starfruit"]
def oxford_comma(array)
  array_last_element = Array.new
  case
    when array.count == 1
      array.join
    when array.count == 2
      array.join(" and ")
    when array.count > 2
      num_of_elements = array.count
      last_index_count = num_of_elements - 1
      array_last_element = array
      array_last_element[last_index_count] = "and " + array.last
      #puts "#{array_last_element}"
      #puts "#{array_last_element.join(", ")}"
      array_last_element.join(", ")
  end
end

#oxford_comma(array)
