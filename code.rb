class SuperHero
  attr_reader :public_identity
  attr_accessor :species, :home, :fans_per_thousand, :powers, :weakness, :backstory

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero
  def backstory
    "This is his backstory"
  end

  def powers
    "speed"
  end

  def weakness
    "alcohol"
  end

  def speed_in_mph
    60000
  end
end

class Brawler < SuperHero
  def backstory
    "The Brawler is an orphan from the Bronx. He took to working out to avenge the death of his parents when he was a child. He aims to rid the world of terrible people."
  end

  def powers
    "strength"
  end

  def weakness
    "psychic"
  end

  def health
    2000
  end
end

class Detective < SuperHero
  def backstory
    "By day, the Detective works for the New York Police. By night, he takes his detective skills to track enemies."
  end

  def powers
    "Night vision"
  end

  def weakness
    "Luke Bayne"
  end

  def speed_in_mph
    10
  end
end

class Demigod < SuperHero
  def backstory
    "This Demigod is from the distant solar system Avendia. As the only son of gods Hades and Persephone, he has the power to control lightning."
  end

  def powers
    "lightning"
  end

  def weakness
    "his pride"
  end

  def home
    "Cosmic Plane"
  end
end

class JackOfAllTrades < SuperHero
  def backstory
    "The Jack of All Trades was sent to mimic those who impressed him as a child. He was burned terribly as a child and eventually learned to be others rather than himself."
  end

  def powers
    "imitation"
  end

  def weakness
    "his pride"
  end

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def psychic?
    true
  end
end

class WaterBased < SuperHero
  def backstory
    "This water superhero almost drowned as a baby before a mermaid taught him to swim. He later was given the gift of amazing swimming skills."
  end

  def powers
    "tsunami"
  end

  def weakness
    "electricity"
  end

  def home
    "Earth's Oceans"
  end

  def fans_per_thousand
    5
  end

  def psychic?
    true
  end
end
