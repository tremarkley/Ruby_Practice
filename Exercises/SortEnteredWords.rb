enteredWords = []
loop do 
  response = gets.chomp
  if response != ""
    enteredWords.push response
  end
  break if response == ""
end
enteredWords = enteredWords.sort

puts "Entered Words: "
puts enteredWords 