estatos_produto = 'falta'

unless estatos_produto == 'disponivel'
  check_mudança = 'tem'
else
  check_mudança = 'não tem'
end

puts "#{check_mudança} esse produto"