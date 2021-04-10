class Carriage

  include Manufacturer, InstanceCounter

  attr_reader :type
  attr_accessor :number

  def initialize(number)
    @number = number
    register_instance
  end
end
