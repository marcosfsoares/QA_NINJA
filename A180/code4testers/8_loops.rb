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


# Utilizando a construção .each do
bandas.each do |item|
    puts item
end

lista = ['1','2','3','4']


# Utilizando a construção for. A variável que percorre a lista
# é acessível fora do escopo do comando for.
for x in lista do
    puts "Passei por aqui, e agora x é uma variável acessível fora do escopo do for, e pra provar isso vou imprimir x fora do for mesmo sem ter declarado a variável fora do escopo dele"
end

puts x

lista.each do |y|
    puts "Passei por aqui, e desta vez, y não é uma variável acessível fora do escopo do for, pq o .each isola ela. E pra provar isso vou tentar imprimir y fora do escopo do .each e vou tomar erro"
end

puts y


