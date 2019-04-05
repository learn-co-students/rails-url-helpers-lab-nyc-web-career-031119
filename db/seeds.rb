# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
jeff = Student.find_or_create_by(first_name: "Jeff", last_name: "Joans", active: true)
saw = Student.find_or_create_by(first_name: "Saw", last_name: "Mill")
bob = Student.find_or_create_by(first_name: "Bob", last_name: "Nobb", active: true)
