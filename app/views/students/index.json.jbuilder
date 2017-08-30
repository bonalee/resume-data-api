json.array! @students.each do |student|
  json.first_name student.first_name
  json.last_name student.last_name
  json.email student.email
  json.phone_number student.phone number
  json.bio student.bio
  json.linkedin_url student.linkedin_url
  json.twitter student.twitter
  json.website_url student.website_url
  json.resume_url student.resume_url
  json.github_url student.github_url
  json.photo student.photo
  json.educations student.educations
  json.experiences student.experiences
  json.capstones student.capstones
  json.skills student.skills
end