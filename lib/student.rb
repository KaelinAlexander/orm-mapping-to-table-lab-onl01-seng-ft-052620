class Student
attr_accessor :name, :grade
attr_reader :id

@@all = []

def initalize(name, grade, id = nil)
 @id = id
 @name = name
 @grade = grade
end 


end
