require_relative './zoo/animal.rb'
class Employee
  include Animals
  attr_accessor :age, :firstname, :lastname

  def description
    puts 'I am part of this zoo as an important teammember'
  end

  def newemployee (age, fName, lName)
    self.firstname = fName
    self.age = age
    self.lastname = lName
  end




  
end
