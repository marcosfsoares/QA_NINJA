# padrão snake_case

# def imprime_nome 
#     puts "Marcos"
# end

# imprime_nome

# def imprime_nome_recebido(nome)
#     puts nome
# end

# imprime_nome_recebido("Flávio")

# def soma(valor1, valor2)
#     puts valor1 + valor2
# end


# soma(2,3)

def pega_soma(valor1, valor2)
    resultado = valor1 + valor2
    return resultado
end

puts pega_soma(2,4)

def pega_soma2(valor1, valor2)
    valor1 + valor2
end

puts pega_soma2(2,4)

# O Ruby devolve o resultado da última operação realizada   