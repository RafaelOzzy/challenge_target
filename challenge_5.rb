print "Digite uma string para inverter: "
entrada = gets.chomp

invertida = ""

indice = entrada.length - 1
while indice >= 0
  invertida += entrada[indice]
  indice -= 1
end

puts "String invertida: #{invertida}"
