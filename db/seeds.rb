# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Course.destroy_all
User.destroy_all
Student.destroy_all

dsi1 = Course.create(course_name: "Data Science Immersive")
ux = Course.create(course_name: "User Experience")
dm = Course.create(course_name: "Digital Marketing")
wdi5 = Course.create(course_name: "Web Development Immersive")


User.create(email: "ebenezerw@me.com", first_name: "Ebenezer Williams", location: "Washington D.C. Metro Area", picture_url: "https://media.licdn.com/mpr/mprx/0_7Hn2y7CJJ8iM6Fe...", profile_url: "https://www.linkedin.com/in/ebenezerw")
User.create(email: "ebenezerw@icloud.com", first_name: "John Doe", location: "Washington D.C. Metro Area", profile_url: "https://www.linkedin.com/in/john-doe-ab092a139")


Student.create(full_name: "Ebenezer", headline: "headline here", location: "Washington, DC", position_title: "Coder", profile_url: "www.linkedin.com", mentor: true, user_type: "Alumni")
Student.create(full_name: "Rodney", headline: "this is a headline for this user", location: "Washington, DC", position_title: "Chemist", profile_url: "www.linkedin.com", mentor: true, user_type: "Alumni")
Student.create(full_name:"James", headline: "this is a headline for this user", location: "Washington, DC", position_title: "Engineer", profile_url: "www.linkedin.com", mentor: true, user_type: "Current Student")
Student.create(full_name: "Mary", headline: "this is a headline for this user", location: "Washington, DC", position_title: "Pilot", profile_url: "www.linkedin.com", mentor: false, user_type: "Alumni")
Student.create(full_name: "Ruth", headline: "this is a headline for this user", location: "Washington, DC", position_title: "Writer", profile_url: "www.linkedin.com", mentor: true, user_type: "Student")
