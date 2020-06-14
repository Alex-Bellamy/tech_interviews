class Car
  attr_accessor :colour

def initialize(option = {})
  @colour = option[:colour]
end

end
