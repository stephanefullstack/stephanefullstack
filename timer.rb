def timer
  puts "C'est parti!!"
  start_time = Time.now

  yield # execute le bloc de code

  end_time = Time.now
  puts "It's done"
  puts "It took #{end_time - start_time} sec." # resultat de l'operation
end

timer do
  puts '1er opération'
  (0..10_000_000).count do |i|
    i.even?
  end

timer do
  puts '2eme opération'
  (0..10_000_000).to_a.shuffle.sort
end
end
