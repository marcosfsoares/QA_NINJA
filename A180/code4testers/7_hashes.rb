marcos = {nome: "Marcos", email: "marcos.fsoares@gmail.com", legal: true}
puts marcos.class
puts marcos
puts marcos[:nome]
puts marcos[:email]
puts marcos[:legal]


pedro = {nome: "Pedro", email: "pedro@gmail.com", legal: true}

pessoas = [marcos, pedro]

puts pessoas[0][:nome]
puts pessoas[1][:email]
puts "pessoas: #{pessoas}"