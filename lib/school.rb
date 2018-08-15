# code here!
class School
  attr_accessor :roster, :name, :grade

  def initialize(name)
   @name=name
   @roster={}
  end
  def add_student(name, grade) 
<<<<<<< HEAD
    @roster[grade]||=[]
    @roster[grade] << name

end
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    sort={}
    @roster.each do |key, value|
      sort[key]= value.sort
    end
    sort
  end
    
    end
=======
    
    @roster[grade] << name

end
  
end
>>>>>>> 241c67dadaca3b49b35a2367401428fd6ba31a53
