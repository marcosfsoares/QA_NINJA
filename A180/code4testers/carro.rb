
class Carro
    attr_accessor :nome, :cor, :marca

    def initialize(nome, marca)
        @nome = nome
        @marca = marca
        @cor = "azul"
    end

    def ligar
        puts "O #{@nome} está pronto para iniciar o trajeto"
    end

end

corcel2 = Carro.new("Corcel", "Ford")
#corcel2.nome = "Corcel"
#corcel2.cor = "azul"
#corcel2.marca = "Ford"
corcel2.ligar