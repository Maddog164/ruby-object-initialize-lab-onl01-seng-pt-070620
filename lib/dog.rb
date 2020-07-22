class Dog

  def initialize (name, breed)
    @name = name
  end

  def breed
    if breed = nil
      @breed = "Mutt"
    else
      @breed = breed
    end
  end

end
