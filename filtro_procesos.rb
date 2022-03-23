number = ARGV[0].to_i
data = File.open('procesos.data').readlines
# print data.class
data.map(&:to_i).each do |line|
    if line > number
        puts line
        File.open('procesos_filtrados.data', 'a') do |file|
            file.write(line.to_s + "\n")
        end
    end
end
