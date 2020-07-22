class Dog

  def initialize (name, breed)
    @name = name
    if breed != nil
      @breed = breed
    else
      @breed = "Mutt"
    end
  end

end
