Student.create(first_name: "Theo", last_name: "Okelola", email: "Theo@email.com", phone_number: "555-593-5555", bio: "A real nice guy", linkedin_url: "Theo.com", website_url: "Okelola", resume_url: "", github_url: "", photo: "")

Student.create(first_name: "Bona", last_name: "Lee", email: "Bona@email.com", phone_number: "555-555-5155", bio: "A real nice guy", linkedin_url: "Bona.com", website_url: "Lee", resume_url: "", github_url: "", photo: "")

Student.create(first_name: "Melissa", last_name: "Gonzalez", email: "Melissa@email.com", phone_number: "555-555-2155", bio: "A real nice guy", linkedin_url: "Melissa.com", website_url: "Gonzalez", resume_url: "", github_url: "", photo: "")

Student.create(first_name: "Derek", last_name: "Williams", email: "Derek@email.com", phone_number: "555-395-5555", bio: "A real nice guy", linkedin_url: "Derek.com", website_url: "Williams", resume_url: "", github_url: "", photo: "")



Skill.create(name: "Ruby", student_id: 1)
Skill.create(name: "Python", student_id: 2)
Skill.create(name: "Javascript", student_id: 4)
Skill.create(name: "clojure", student_id: 3)

Experience.create(start_date: 3.years.ago, end_date: 2.years.ago, job_title: "Tightrope walker", company_title: "Cirque du Soleil", details: "Perform walking across circus 50 ft in the air.  Managed & surpassed customer fears & expectations.", student_id: 1)

Experience.create(start_date: 25.months.ago, end_date: 6.months.ago, job_title: "Sword Swallower", company_title: "PT Barnum & Bailey Circuis", details: "Swallow Swords", student_id: 2)

Experience.create(start_date: 20.months.ago, end_date: Time.now, job_title: "Ninja", company_title: "Teenage Mutant Turtles", details: "Fight crime.  Eat Pizza.", student_id: 3)

Experience.create(start_date: 18.months.ago, end_date: Time.now, job_title: "Ice Cream Taster", company_title: "Dippin Dots", details: "Taste 200 samples of ice cream per day without getting brain freeze.", student_id: 4)

Education.create(start_date: 5.years.ago, end_date: 4.years.ago, degree: "BS", university_name: "Univerity of Aweseome", details: "WJK;alhsoiuwerakvm,coja", student_id: 1)



