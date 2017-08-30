# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first
Student.create(first_name: "Theo", last_name: "Okelola", email: "Theo@email.com", phone_number: "555-593-5555", bio: "A real nice guy", linkedin_url: "Theo.com", website_url: "Okelola", resume_url: "", github_url: "", photo: "")


Student.create(first_name: "Bona", last_name: "Lee", email: "Bona@email.com", phone_number: "555-555-5155", bio: "A real nice guy", linkedin_url: "Bona.com", website_url: "Lee", resume_url: "", github_url: "", photo: "")

Student.create(first_name: "Melissa", last_name: "Gonzalez", email: "Melissa@email.com", phone_number: "555-555-2155", bio: "A real nice guy", linkedin_url: "Melissa.com", website_url: "Gonzalez", resume_url: "", github_url: "", photo: "")

Student.create(first_name: "Derek", last_name: "Williams", email: "Derek@email.com", phone_number: "555-395-5555", bio: "A real nice guy", linkedin_url: "Derek.com", website_url: "Williams", resume_url: "", github_url: "", photo: "")



Skill.create(name: "Ruby", student_id: 1)
Skill.create(name: "Python", student_id: 2)
Skill.create(name: "Javascript", student_id: 4)
Skill.create(name: "clojure", student_id: 3)
