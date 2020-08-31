class Werewolf

  attr_reader :name, :location, :victims

  def initialize(name, location = 'London')
    @name = name
    @location = location
    @human = true
    @hungry = false
    @victims = []
  end

  def human?
    @human
  end

  def change!
    @human = !@human
    @hungry = !@hungry
  end

  def wolf?
    !@human
  end

  def hungry?
    @hungry
  end

  def consume(victim)
    if wolf?
      @victims << victim
      @hungry = false
      victim.status = :dead
    end
  end
end
