class Anagram
  
  attr_accessor :diaper
  
  def initialize(diaper)
      @diaper = diaper
      diaper.match(%w(hello world zombies pants dipper))
  end
  
end