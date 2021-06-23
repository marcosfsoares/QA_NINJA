# # Operadores matemáticos

# def soma(n1, n2)
#     puts n1 + n2
# end

# def subtrai(n1, n2)
#     puts n1 - n2
# end

# def multiplica(n1, n2)
#     puts n1 * n2
# end

# def divide(n1, n2)
#     puts n1 / n2
# end

# def divide2(n1, n2)
#     puts (n1.to_f / n2.to_f).round(2)
# end

# soma(3, 2)
# subtrai(3, 2)
# multiplica(3, 2)
# divide(10, 3)
# divide2(10, 3)

# # Em Ruby, Inteiro dividido por inteiro dá um número inteiro

# Operadores de Comparação

def maior_que(v1, v2)
    puts v1 > v2
end

maior_que(10,5)

def menor_que(v1, v2)
    puts v1 < v2
end

menor_que(10, 5)

def maior_ou_igual_que(v1, v2)
    puts v1 >= v2
end

maior_ou_igual_que(10, 5)

def menor_ou_igual_que(v1, v2)
    puts v1 <= v2
end

menor_ou_igual_que(10, 5)

def igual(v1, v2)
    puts v1 == v2
end

igual(10, 10)
igual(10, "10")

def diferente(v1, v2)
    puts v1 != v2
end

diferente(10, 10)
diferente(10, "10")