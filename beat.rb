beatles = ["John Lenon", "Paul MacCartney", "Ringo Starr", "George Harrison"]

puts "--------EACH----------"

beatles.each do |beatles|
  puts "- #{beatles}"
end




puts "-----------------------"


beatles.each do |beatles, index|
  puts "#{index}- #{beatles}"
end



puts "--------EACH-WITH-INDEX----------"

beatles.each.with_index do |beatle, index|
  puts "#{index + 1}- #{beatle}"
end


puts "-----MAP_WITH_EACH------"

puts "-----WITHOUT_RMAP----"

beatles_upcased = []
beatles.each do |beatle|
  beatles_upcased << beatle.upcase
end
puts beatles_upcased

puts "-----WITH_RMAP----"

beatles.map do |beatle|
  puts beatle.upcase
end

puts "-----METHOD_EN_UNE_LIGNE----"

puts beatles.map { |beatle| beatle.upcase}


puts "---BEATLESINCLUDEZ---"

puts beatles.any? { |beatle| beatle.include?("z") }


puts "---DE_LA_METHODE_AU_BLOC---"

def capitalise_string (string)
  string.capitalize
end

beatles_capitalize =

beatles.each do |beatle|
beatles_capitalize << beatle.upcase
end

beatles_capitalize
