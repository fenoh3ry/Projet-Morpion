# ceci est une classe qui permet l'affichage visuel du board (plateau), une sorte de view. Elle affichera l'état du plateau de jeu à un instant donné.

class Show

  def show_board(board)
    #TO DO : affiche sur le terminal l'objet de classe Board en entrée. S'active avec un Show.new.show_board(instance_de_Board)
    petit_arr = ["A ", "B ", "C "]
    k = 0
      puts "    1 2 3"
      0.upto(2) do |i|
        print petit_arr[k]
        k += 1
      0.upto (2) do |j|
        print "|" + board.rows_array[i][j].state.to_s
      end
      print "|"
      puts ""
    end
    puts ""
  end

end
