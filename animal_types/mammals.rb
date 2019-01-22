require_relative '../Zoo/Animal'
class Mammal 
  include Animals

  def alive
    puts "am I?"
  end
  
  def eat
    'I eat stuff'
  end

  def speak
    puts 'I am a mammel' 
  end

  def traits
    puts 'I am warmbloded and i give birth to babies wich i feed with milk'
  end

end
