visitas = [1000, 800, 250, 300, 500, 2500]
tamaño_arreglo = visitas.length

def promedio(array, tamaño)
    suma = 0
        tamaño.times do |i|
            suma = suma + array[i]
        end
        x = suma / tamaño
        print x
end
promedio(visitas, tamaño_arreglo)
