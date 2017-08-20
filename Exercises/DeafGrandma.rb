byesInARow = 0
while byesInARow < 3
response = gets.chomp
if response != response.upcase
  byesInARow = 0
  puts 'HUH?! SPEAK UP SONNY!'
else 
  if response == response.upcase and response != 'BYE'
    byesInARow = 0
    puts 'NO, NOT SINCE ' + (1930 + rand(10)).to_s + '!'
  else 
  byesInARow += 1
  puts 'NO, NOT SINCE ' + (1930 + rand(10)).to_s + '!'
  end 
end 
end
