# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
SchoolClass.destroy_all
Student.destroy_all

SchoolClass.create(title: "Computer Science", room_number: 5)
SchoolClass.create(title: "Actual Science", room_number: 10)
Student.create(first_name: "Daenerys", last_name: "Targaryen")
Student.create(first_name: "Christine", last_name: "Doherty")