
#teste_login_certo
email = String
senha = String
  print 'Insira e-mail:'
    email = gets.chomp
  print 'insira a senha:'
    senha = gets.chomp

      while email == email #esse valor pode ser subisituido pelo o valor armazenado no bando de dados
        puts "email correto"
        break
      end

        while senha == senha #esse valor pode ser subisituido pelo o valor armazenado no bando de dados
          puts "senha correta"
          break
        end

puts "Login efeutuado com sucesso!!!"
