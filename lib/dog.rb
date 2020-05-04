class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed.map do |breed|
    	if (@breed == breed)
    	   puts @breed
    	else
    	   puts "Mutt"
    	end
    end
  end

end
