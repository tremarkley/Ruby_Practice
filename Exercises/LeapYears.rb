puts 'Starting year: '
startYear = (gets.chomp).to_i
puts 'Ending year: '
endYear = (gets.chomp).to_i
puts 'Leap Years:'
while startYear <= endYear
if startYear % 4 == 0 and (startYear % 100 != 0 or startYear % 400 == 0)
  puts startYear
end
startYear += 1
end