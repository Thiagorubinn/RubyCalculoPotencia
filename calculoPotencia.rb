calculo = []

print "Escolha um número: "
numero1 = gets.chomp.to_i
calculo << numero1

print "Escolha o segundo número: "
numero2 = gets.chomp.to_i
calculo << numero2

print "Escolha o terceiro e último número: "
numero3 = gets.chomp.to_i
calculo << numero3

print "Informe a potência para elevar cada número: "
potencia = gets.chomp.to_i

resultados = calculo.map { |numero| numero ** potencia }

puts "Os números elevados à potência #{potencia} são #{resultados.join(', ')}"