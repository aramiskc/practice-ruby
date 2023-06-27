# Represent employee data as an array
employee1 = ["Majora", "Carter", 80000, true]
employee2 = ["Danilo", "Campos", 70000, true]

puts employee1[0] + " " + employee1[1] + " " + "makes " + employee1[2].to_s + " dollars a year"
puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} dollars a year"


#Represent employee data using hashes.
employee1 = "first_name" => "Majora", "last_name" => "Carter", "salary" => 80000, "active" => true
employee2 = "first_name" => "Danilo", "last_name" => "Campos", "salary" => 70000, "active" => true
