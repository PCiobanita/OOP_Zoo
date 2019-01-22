require_relative '../employees.rb'
class Manager < Employee
 
  def description
    super
    puts 'I am a manager at this zoo'
  end
end

paul = Manager.new
paul.description
paul.newemployee(10, 'paul', 'ciobanita')
puts paul.firstname

