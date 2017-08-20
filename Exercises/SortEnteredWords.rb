enteredWords = []
loop do 
  response = gets.chomp
  if !response.blank?
    enteredWords.push response
  end
  break if response.blank?
end

enteredWords.sort