class Cajero
    def calcular_precio_final(cantidad, precio_unitario)
        if(cantidad >= 30000)
            return cantidad*precio_unitario - cantidad*precio_unitario*0.15
        end
        if(cantidad >= 10000)
            return cantidad*precio_unitario - cantidad*precio_unitario*0.1
        end
        if(cantidad >= 7000)
            return cantidad*precio_unitario - cantidad*precio_unitario*0.07
        end
        if(cantidad >= 3000)
            return cantidad*precio_unitario - cantidad*precio_unitario*0.05
        end
        if(cantidad >= 1000)
            return cantidad*precio_unitario - cantidad*precio_unitario*0.03
        end
        return cantidad*precio_unitario
    end
end