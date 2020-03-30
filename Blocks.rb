require 'net/http'
require 'json'

def listar_usuario
    uri = URI('http://jsonplaceholder.typicode.com/users')
    response = Net::HTTP.get(uri)
    yield JSON.parse(response) if block_given?
    puts "Finalizando listagem de usuários."
end

listar_usuario do |usuarios|
    puts "Total de usuarios: #{usuarios.size}"
end

listar_usuario do |usuarios|
    usuarios.each do |usuario|
        puts "Nome: #{usuario["name"]}"
    end
end


