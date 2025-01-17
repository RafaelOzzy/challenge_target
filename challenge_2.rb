def fibonacci?(num)
  a, b = 0, 1

  while a <= num
    return true if a == num
    a, b = b, a + b
  end

  false
end

print "Digite um número para verificar se pertence à sequência de Fibonacci: "
numero = gets.chomp.to_i

if fibonacci?(numero)
  puts "#{numero} pertence à sequência de Fibonacci!"
else
  puts "#{numero} NÃO pertence à sequência de Fibonacci."
end
