require 'pry'
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
    "This superhero grew up seeing the world extremely slowly. She later realized she had an amazing superpower of being really fast. She learned to control her power. At first, she used her power to rob banks and liquor stores; however, failing to stop a woman from getting shot and eventually killed turned her from a thief to a superhero, aiming to save lives instead of taking from them."
  end

  def powers
    "speed"
  end

  def weakness
    "consuming alcohol"
  end

  def speed_in_mph
    60000
  end
end

class Brawler < SuperHero
  def backstory
    "This superhero started out as an orphan from the Bronx, NY. He took to working out to avenge the death of his parents when he was a child. He later gained superhuman strength. He aims to rid the world of terrible people."
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
    "After his brother was murdered at just 12 years old, this superhero learned to track. He eventually found his brother's killer as none other than the city's kingpin, but realized the justice system was corrupt and that he was untouchable. He vowed to avenge his brother and others. By day, he works for the New York Police. By night, he takes his detective skills to track enemies and bring them to justice."
  end

  def powers
    "Night vision"
  end

  def weakness
    "Luke Bayne"
  end

  def speed_in_mph
    super / 6
  end
end

class Demigod < SuperHero
  def backstory
    "This Demigod is from the distant solar system Avendia. As the only son of gods Hades and Persephone, he has many strengths but his main skill includes the ability to affect emotion. After seeing the horrible effects of his power, he refocused his energy to building his power over lightning."
  end

  def powers
    "psychic"
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
    "This superhero was sent to mimic those who impressed him as a child. He suffered a terrible acid burn on his face as an infant by a hateful ex-boyfriend of his adopted earth mother and grew up ridiculed everyday. He eventually learned to mimic others rather than be himself. His earth mother taught him to be kind. She was eventually killed in front of him by that same ex-boyfriend when this superhero was just a teenager and eventually learned to to use his powers to help the good people of this world against the rapists and murderers living among us."
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
    "This water superhero almost drowned as a baby in the magical waters off the Gold Coast in Australia before a mermaid taught him to swim. He later was given the gift of amazing swimming skills."
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
