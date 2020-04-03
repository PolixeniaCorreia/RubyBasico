lamb = lambda { puts "Sou uma Lambda."}
puts lamb.class
print lamb.call 

lambb = ->(){ puts "Sou uma Lambbda."}
puts lambb.call

proc = Proc.new {|nome| puts "Meu nome é #{nome}."}

puts proc

lamb = -> (nome) {puts "Meu nome é #{nome}."}
print lamb

# print lamb.call
print proc.call

# Ignora os demais parâmetros
print proc.call :Bruno, 20,3,4

def meu_metodo
    ->(){return "return dentro da lambda."}.call
    return "return do meu_metodo."
end

puts meu_metodo

def meu_metodo
    Proc.new { return "return dentro da Proc."}.call
    return "return do meu_metodo"
end

puts meu_metodo