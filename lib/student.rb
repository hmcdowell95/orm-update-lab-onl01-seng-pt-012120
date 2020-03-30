require_relative "../config/environment.rb"

class Student

  attr_accessor :name :grade :id
  
  def initialize(name, grade, id=nil)
    @name = name
    @grade = grade
    @id = id
  end
  
  def self.create_table
    sql = <<-SQL
    CREATE TABLE IF NOT EXSIST
    SQL
  end

end
