class Veiculo
    attr_accessor :nome, :cor, :marca

    def initialize(nome, marca)
        @nome = nome
        @marca = marca
        @cor = "azul"
    end

    def define_cor(cor)
        @cor = cor
    end

end


class Carro < Veiculo
    
    def ligar
        puts "O #{@nome} está pronto para iniciar o trajeto"
    end

    def dirigir
        puts "O #{@nome} está iniciando o trajeto"
    end

end


class Moto < Veiculo
    
    def ligar
        puts "A #{@nome} está pronta para iniciar o trajeto"
    end

    def pilotar
        puts "A #{@nome} está iniciando o trajeto"
    end

end

corcel2 = Carro.new("Corcel", "Ford")
#corcel2.nome = "Corcel"
#corcel2.cor = "azul"
#corcel2.marca = "Ford"
corcel2.ligar
corcel2.dirigir
puts "A cor do #{corcel2.nome} é #{corcel2.cor}"

fusca = Carro.new("Fusca", "VolksWagen")
fusca.ligar
fusca.dirigir
fusca.define_cor("Preto")
puts "A cor do #{fusca.nome} é #{fusca.cor}"
cg = Moto.new("CG", "Honda")
cg.ligar
cg.pilotar
cg.define_cor("Vermelha")
puts "A cor da #{cg.nome} é #{cg.cor}"
