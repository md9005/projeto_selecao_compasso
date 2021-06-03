estatos_produto = 'falta' # falta ou disponivel

unless estatos_produto == 'disponivel'
  check_mudança = 'tem'
else
  check_mudança = 'não tem'
end

puts "#{check_mudança} esse produto"


if check_mudança == 'tem'
  carrinho = check_mudança
  puts 'Produto adicionado ao carrinho com sucesso!'
  else
    puts 'Produto NÃO FOI adicionado ao corrinho'
end

