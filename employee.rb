# Represent employee data as an array
employee1 = ["Majora", "Carter", 80000, true]
employee2 = ["Danilo", "Campos", 70000, true]

puts employee1[0] + " " + employee1[1] + " " + "makes " + employee1[2].to_s + " dollars a year"
puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} dollars a year"


#Represent employee data using hashes.


employee1 = "first_name" => "Majora", "last_name" => "Carter", "salary" => 80000, "active" => true
employee2 = "first_name" => "Danilo", "last_name" => "Campos", "salary" => 70000, "active" => true


  
#Represent employee data as a class instance

class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} dollars a year." 
  end

end