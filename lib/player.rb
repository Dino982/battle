class Player
  attr_reader :name, :hp
  DEFAULT_HP = 100

  def initialize(name)
    @name = name
    @hp = DEFAULT_HP
  end

  def attack(player)
    player.reduce_hp_when_attacked
  end

  def reduce_hp_when_attacked
    @hp -= 10
  end
end
