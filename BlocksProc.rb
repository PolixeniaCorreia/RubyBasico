require 'net/http'
require 'json'

def listar_usuario(quantidade, my_proc)
    uri = URI('http://jsonplaceholder.typicode.com/users')
    response = Net::HTTP.get(uri)
    JSON.parse(response)
    my_proc.call(quantidade)
    yield JSON.parse(response) if block_given?
    puts "Finalizando listagem de usuários."
end

debug = Proc.new {|variavel| puts "Debugando variável #{variavel}."}

listar_usuario 10, debug do |response|
    puts "Total de usuarios: #{response.size}"
end

listar_usuario 10, debug 