bandas = ["AC/DC", "Black Sabah", "Queen", "Smashing Pumpkins"]
puts bandas[4].class

bandas.push("Bon Jovi")
puts bandas[4]

bandas.delete("AC/DC")

puts "As bandas: #{bandas}"
puts bandas

busca_queen = bandas.find {|item| item == "Queen"}
puts busca_queen


busca_queen = bandas.find { |item| item.include?('een')}
puts busca_queen

bandas.push("Queen Mary")

busca_queen = bandas.find_all { |item| item.include?('een')}
puts "Nova Busca:"
puts busca_queen
