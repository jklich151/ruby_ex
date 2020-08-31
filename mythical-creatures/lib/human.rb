class Human

  attr_reader :name
  attr_accessor :encounter_counter, :knocked_out

  def initialize
    @name = 'Jane'
    @encounter_counter = 0
    @knocked_out = false
  end

  def notices_ogre?
    if @encounter_counter % 3 == 0
      true
    else
      false
    end
  end

  def knocked_out?
    @knocked_out
  end
end
