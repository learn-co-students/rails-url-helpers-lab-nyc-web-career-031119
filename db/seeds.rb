# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

tommy = Student.find_or_create_by(first_name: "tommy", last_name: "lau")
david = Student.find_or_create_by(first_name: "david", last_name: "ag", active: true)
