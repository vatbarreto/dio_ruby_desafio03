numeros = []

i = 1
3.times do
    print "Digite o #{i}o número: "
    numeros.push(gets.chomp.to_i)
    i += 1
end

potencias = numeros.map do |n|
    n**3
end
print "Array digitado pelo usuário: #{numeros}"
puts
print "Array de potências: #{potencias}"
puts
