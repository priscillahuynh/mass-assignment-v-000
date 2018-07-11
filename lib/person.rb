class Person
  attr_accessor :name, :eye_color, :handed

  def initialize(name:,eye_color:,handed:)
    @name=name
    @eye_color=eye_color
    @handed=handed
  end
end
