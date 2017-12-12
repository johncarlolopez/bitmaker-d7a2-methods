def wrap_text(str,wrapper)
  wrapper.to_s + str.to_s + wrapper.to_s
end
str_holder = "new message"
puts wrap_text('hello','===')

# puts wrap_text('===###new message###===','---')
str_holder = wrap_text(str_holder,'###')
str_holder = wrap_text(str_holder, '===')
str_holder = wrap_text(str_holder, '---')
puts str_holder
