class Automovel

    #self metodo de classe, ñ precisa de istanciação
    def self.tipo_cambio
        puts "Manual"
    end
    def acelera
        puts "Acelerando automóvel"
    end


end  

class Carro < Automovel
    def acelera
        puts "Verificando equipamentos..."
        super
    end
end  

carro = Carro.new
carro.acelera
Automovel.tipo_cambio
Carro.tipo_cambio