def oxford_comma(array)
  case
    when array.count == 1
      array.join
    when array.count == 2
      array.join(" and ")
    when array.count == 3
      array.join(", ")
      array[3].join(" and ")
  end
end
