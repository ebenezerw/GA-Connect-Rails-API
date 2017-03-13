# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Course.destroy_all

dsi1 = Course.create(course_name: "Data Science Immersive", course_year: 2017)
ux = Course.create(course_name: "User Experience", course_year: 2017)
dsi2 = Course.create(course_name: "Data Science Immersive", course_year: 2016)
dm = Course.create(course_name: "Digital Marketing", course_year: 2015)
wdi5 = Course.create(course_name: "Web Development Immersive", course_year: 2015)
wdi6 = Course.create(course_name: "Web Development Immersive", course_year: 2016)
wdi13 = Course.create(course_name: "Web Development Immersive", course_year: 2016)
wdi14 = Course.create(course_name: "Web Development Immersive", course_year: 2017)
