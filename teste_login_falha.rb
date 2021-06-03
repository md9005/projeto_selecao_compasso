#teste_login_errado
email = String
senha = String
  print 'Insira e-mail:'
    email = gets.chomp
  print 'insira a senha:'
    senha = gets.chomp

      while email != 'user' #esse valor pode ser subisituido pelo o valor armazenado no bando de dados
        puts "email invalido"
        break
      end

        while senha != 123 #esse valor pode ser subisituido pelo o valor armazenado no bando de dados
          puts "senha invalida"
          break
        end

puts "Verificar senha ou e-mail! "