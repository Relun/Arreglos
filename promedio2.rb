arreglo1 = [1, 2, 3, 4, 5, 6]
arreglo2 = [7, 8, 9, 10]

def compara_arrays(array1, array2)
    promedios = []
    prom1 = array1.inject(0){ |sum, x| sum + x } / array1.size.to_f
    prom2 = array2.inject(0){ |sum, x| sum + x } / array2.size.to_f
    # puts "promedio1 #{prom1.round(2)}"
    # puts "promedio2 #{prom2.round(2)}"
    promedios.push(prom1, prom2)
    # print promedios
        if promedios[0] > promedios[1]
            print promedios[0]    
        elsif promedios[0] < promedios[1]
            print promedios[1]
        else
            print "los promedios son iguales""\n"
        end
end

compara_arrays(arreglo1, arreglo2)

    

