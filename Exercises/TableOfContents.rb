lineWidth = 75
chapterTitles = ['Numbers', 'Letters', 'Variables']
chapterPages = [1, 72, 118]

chapterTitles.each_with_index do |title, i|
    puts ('Chapter ' + (i + 1).to_s + ": " + title).ljust(lineWidth/2) + ('page ' + chapterPages[i].to_s).rjust(lineWidth/2)
end
#puts ('Chapter 1: Numbers').ljust(lineWidth/2) + ('page 1').rjust(lineWidth/2)
#puts ('Chapter 2: Letters').ljust(lineWidth/2) + ('page 72').rjust(lineWidth/2)
#puts ('Chapter 3: Variables').ljust(lineWidth/2) + ('page 118').rjust(lineWidth/2)