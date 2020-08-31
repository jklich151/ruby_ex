class Person

  attr_reader :name
  attr_accessor :stoned

  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned
  end

  # def change_status
  #   @stoned = true
  # end
end
