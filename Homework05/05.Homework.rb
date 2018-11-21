class Player
  def initialize(nickname)
    @nickname=nickname
  end
  def make_a_move
    puts "#{@nickname} делает ход"
  end
  def chat
    puts "#{@nickname} пишет в чат"
  end

  def info
    puts "nickname - Никнейм игрока"
    puts "age - возраст игрока"
    puts "mastery_level - уровень игрока"
  end
end
class Piece
  def initialize(type)
    @type=type
  end
  def move
    puts "#{@type} делает ход, при возможности ест другую фигуру"
  end
  def info
    puts "type - вид"
  end
end

class Game
  def initialize(gameid)
    @gameid=gameid
  end
  def check_move
    puts "Проверяет ход на его возможность, в соответствии с правилами"
  end
  def provide_move
    puts "Даёт ход игроку, запускает его таймер"
  end
  def info
    puts "gameid - ID партии"
    puts "firstid - ID первого игрока"
    puts "secondid - ID второго игрока"
  end
end

first_player = Player.new("Grandmaster")
first_player.info
first_player.make_a_move
first_player.chat

pawn = Piece.new("Pawn")
pawn.info
pawn.move

game_number_123 = Game.new(123)
game_number_123.info
game_number_123. check_move
game_number_123.provide_move



