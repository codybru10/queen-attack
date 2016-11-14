class Array
  define_method(:queen_attack?) do |enemy|
    queenX = self[0]
    queenY = self[1]
    enemyX = enemy[0]
    enemyY = enemy[1]

    if queenY == enemyY # Horizontal
      true
    elsif queenX == enemyX
      true
    elsif queenX.-(enemyX) == queenY.-(enemyY)  # Diagonally
      true
    else
      false
    end
  end
end
