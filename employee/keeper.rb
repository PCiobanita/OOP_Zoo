require_relative '../employees.rb'
class Keeper < Employee
include Animals
  def newEmployee (age, firstname, lastname)
    Employee.newemployee(age, firstname, lastname)
  end

  def description
    super
    puts 'I am a keeper at this zoo'
  end


  
end