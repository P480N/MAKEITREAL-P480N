# ------- PIEDRA PAPEL O TIGERAS

      puts "BIENVENIDO AL JUEGO ROCA, PAPEL O TIGERAS!"
      puts "presiona R para ROCA,P para PAPEL o T para TIGERAS"
      computadora = "rpt"[rand(3)].chr
      # player = $stdin.gets.chomp.downcase
      player = gets.chomp.downcase
      case [player, computadora]
      when ['p','r'], ['t','p'], ['r','t']
          puts "SEVERO GANADOR!"
        when ['r','r'], ['t','t'], ['p','p']
          puts "EMPATADOS"
        else
          puts "UY MEN, PERDISTE!"
      end
      puts "LA COMPUTADORA ELIGIÓ #{computadora.upcase}"
