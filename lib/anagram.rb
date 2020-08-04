class Anagram
  
  attr_accessor :diaper
  
  def initialize(diaper)
      @diaper = diaper
      @diaper.match(%w(diaper))
  end
  
end