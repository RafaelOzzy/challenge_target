require 'json'

file_path = "dados.json"
file = File.read(file_path)
dados = JSON.parse(file)

faturamentos = dados.map { |d| d["valor"] }.select { |v| v > 0 }

menor_faturamento = faturamentos.min
maior_faturamento = faturamentos.max

media_mensal = faturamentos.sum / faturamentos.size

dias_acima_da_media = faturamentos.count { |v| v > media_mensal }

puts "Menor faturamento do mês: R$ #{'%.2f' % menor_faturamento}"
puts "Maior faturamento do mês: R$ #{'%.2f' % maior_faturamento}"
puts "Número de dias com faturamento acima da média mensal: #{dias_acima_da_media}"
