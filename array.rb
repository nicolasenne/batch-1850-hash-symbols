# puts "Le Wagon".class
# puts 42.class
# puts 3.14.class
# puts true.class
# puts ["Dudu", "Paty", "Laura"].class

# teachers  =     [ "Laura", "Paty", "Dudu", "Roberto" ]
# teacher_ages =  [ 24     , 25    , 22      ,  20     ]

# teachers.each_with_index do |teacher, index|
#   puts "#{teacher} is #{teacher_ages[index]} years old"
# end

# puts teachers["Roberto"]

le_wagon = {
  "Cidade" => "São Paulo",
  "Alunos" => 30
}

# CRUD

# Read
le_wagon["Cidade"]

# Create
le_wagon["Bairro"] = "Pinheiros"

# Update
le_wagon["Alunos"] = 32

# Delete
le_wagon.delete("Cidade")
puts le_wagon

