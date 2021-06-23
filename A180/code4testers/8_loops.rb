5.times do
    puts "Executando o times"

end
a=10
b=1
a.times do
    puts "Execução numero #{b}."
    b +=1
    puts "Valor de A: #{a}."
    a = a - 1
end

bandas = ["Aerosmish", "Gun n Roses", "Legião Urbana", "Engenheiros do Hawai"]

puts bandas.size
i = 0
bandas.size.times do
    puts bandas[i]
    i += 1
end
