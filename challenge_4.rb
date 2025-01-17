faturamentos = {
  "SP" => 67836.43,
  "RJ" => 36678.66,
  "MG" => 29229.88,
  "ES" => 27165.48,
  "Outros" => 19849.53
}

total_faturamento = faturamentos.values.sum

puts "Percentual de representação de cada estado no faturamento total:"
faturamentos.each do |estado, valor|
  percentual = (valor / total_faturamento) * 100
  puts "#{estado}: #{'%.2f' % percentual}%"
end
