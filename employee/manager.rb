require_relative '../employees.rb'
class Manager < Employee
 
  def description
    super
    puts 'I am a manager at this zoo'
  end
  
  def instance
    print 'Hi I am in charge of '
    assignAnimal
  end

  private

  def assignAnimal
    animals = ['bat','gorila','snake','cameleon']
    puts animals[rand(0..3)]
  end


  

end

paul = Manager.new
paul.instance

