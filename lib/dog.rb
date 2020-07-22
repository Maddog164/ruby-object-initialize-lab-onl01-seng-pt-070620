class Dog

  def initialize (name, breed)
    @name = name
  end

  def breed
    if breed <> nil
      @breed = breed
    else
      @breed = "Mutt"
    end
  end

end