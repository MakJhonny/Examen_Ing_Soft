class Cajero
    def calcular_precio_final(cantidad, precio_unitario)
        if(cantidad >= 3000)
            return cantidad*precio_unitario - cantidad*precio_unitario*0.05
        end
        if(cantidad >= 1000)
            return cantidad*precio_unitario - cantidad*precio_unitario*0.03
        end
        return cantidad*precio_unitario
    end
end