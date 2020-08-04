class Anagram
  
  attr_accessor :diaper
  
  def initialize(diaper)
      @diaper = diaper
      diaper.match()
  end
  
end