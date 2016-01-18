class Temperature
  def in_celsius

  end
  attr_accessor :f, :c
  def initialize(option={})
    @f = option[:f]
    @c = option[:c]

  end
end
