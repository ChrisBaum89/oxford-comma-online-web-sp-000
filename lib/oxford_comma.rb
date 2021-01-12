def oxford_comma(array)
  case array_to_string
    when array.count == 1
      array.join
  end
end
