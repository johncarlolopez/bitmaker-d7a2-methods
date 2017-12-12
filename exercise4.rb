def more_than_eight(str)
  if str.to_s.length < 8
    return false
  else
    return true
  end
end

puts more_than_eight("a")
puts more_than_eight("be")
puts more_than_eight("see")
puts more_than_eight("eighty-one")
