class Person.new(:name) do
  def initialize(name)
    @name = name
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end
