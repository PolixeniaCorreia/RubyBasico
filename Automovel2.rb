class Automovel

    def self.tipo_cambio
        puts "Manual"
    end

    def acelera
        verifica_combustivel
        puts "Acelerando automóvel"
    end
  
    private
    def verifica_combustivel
        puts "Verificando combustivel"
    end
end 

auto = Automovel.new
auto.acelera
#auto.verifica_combustivel