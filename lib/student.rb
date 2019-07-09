class Student < User
  def initialize
    @name = name
    @learn = learn
    @knowledge = knowledge
  end

  def learn
    knowledge = []
  end

  def knowledge
    self.knowledge
  end
end
