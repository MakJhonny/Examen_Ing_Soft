require './lib/cajero'

RSpec.describe Cajero do
    it 'Deberia devolver el precio segun cantidad y precio unitario' do
        cajero = Cajero.new
        expect(cajero.calcular_precio_final(5,1)).to eq(5)
    end
    it 'Deberia devolver el precio segun cantidad y precio unitario diferentes' do
        cajero = Cajero.new
        expect(cajero.calcular_precio_final(5,2)).to eq(10)
    end
end
# Descuentos
RSpec.describe Cajero do
    it 'Deberia decolver el precio final aplicando un descuento de 3% por mil productos' do
        cajero = Cajero.new
        expect(cajero.calcular_precio_final(1000,1)).to eq(970)
    end
    it 'Deberia decolver el precio final aplicando un descuento de 3% por mil productos' do
        cajero = Cajero.new
        expect(cajero.calcular_precio_final(1100,1)).to eq(1067)
    end
    it 'Deberia decolver el precio final aplicando un descuento de 5% por 3 mil productos' do
        cajero = Cajero.new
        expect(cajero.calcular_precio_final(3000,1)).to eq(3000-150)
    end
    it 'Deberia decolver el precio final aplicando un descuento de 7% por 7 mil productos' do
        cajero = Cajero.new
        expect(cajero.calcular_precio_final(7000,1)).to eq(7000-490)
    end
    it 'Deberia decolver el precio final aplicando un descuento de 7% por 7 mil productos' do
        cajero = Cajero.new
        expect(cajero.calcular_precio_final(7000,1)).to eq(7000-490)
    end
end