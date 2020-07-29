def nice_display(zer, title)
  puts "---#{title}---"
  puts "#{zer}, burger #{title}"

  yield

  puts "------"
end

nice_display("zferfer", "bonjour_en_ewondo") do |title|
  puts "Bemba Kiri #{title}"
end

nice_display("yo", "salutation") { puts "Salut"}
rake
