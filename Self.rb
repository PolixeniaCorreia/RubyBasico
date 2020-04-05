class Fixnum
    def +(outro)
        sef - (outro)
    end
end

class Conta
    def transdere_para(destino, quantia)
        debita quantia
        # mesmo que self.debita(quantia)

        destino.deposita quantia
    end
end
