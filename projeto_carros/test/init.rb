require_relative 'lib/fabrica/carro'
require 'json'

novo_carro = Fabrica::Carro.new('Tesla','Modelo x')

novo_carro.acelera

puts 'Finalizando programa...'