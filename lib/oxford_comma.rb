def oxford_comma(array)
  array_last_element = Array.new
  case
    when array.count == 1
      array.join
    when array.count == 2
      array.join(" and ")
    when array.count > 2
      array_last_element = " and " + array.last
      array_last_element

  end
end
