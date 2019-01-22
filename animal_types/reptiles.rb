require_relative '../Zoo/Animal'
class Reptile
  include Animals

  def alive
    puts "am I?"
  end

  def eat
   puts 'eat'
  end

  def speak
    puts 'I am a reptile'
  end

  def traits
    puts 'All reptiles have a backbone, which means they are vertebrates'
  end
end
