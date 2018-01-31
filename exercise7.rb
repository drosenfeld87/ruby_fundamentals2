def wrap_text(text, wrapper)
  return "#{wrapper + text + wrapper}"
end

x= wrap_text('hello', '===')
# x = 5
y= wrap_text(x, '--#')

puts y
