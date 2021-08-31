# input_line = gets
# strings = input_line.to_s.split('')

# convert = []
# strings.each do |chara|
#   case chara
#   when "A" then
#     convert.push("4")
#   when "E" then
#     convert.push("3")
#   when "G" then
#     convert.push("6")
#   when "I" then
#     convert.push("1")
#   when "O" then
#     convert.push("0")
#   else
#     convert.push(chara)
#   end
# end

# output = convert.join
# puts output

def convert_leet(chara)
  case chara
  when "A" then
    "4"
  when "E" then
    "3"
  when "G" then
    "6"
  when "I" then
    "1"
  when "O" then
    "0"
  else 
    chara
  end
end

input = gets
strings = input.to_s.split('')

convert = []

strings.each do |chara|
  convert.push(convert_leet(chara))
end

output = convert.join
puts output
