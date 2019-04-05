# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.find_or_create_by(first_name: "Danny", last_name: "Martin")
Student.find_or_create_by(first_name: "barf", last_name: "face")
Student.find_or_create_by(first_name: "shovel", last_name: "man")
Student.find_or_create_by(first_name: "Blaster", last_name: "Mike")
Student.find_or_create_by(first_name: "Banjo", last_name: "Kazooie")
Student.find_or_create_by(first_name: "bobby", last_name: "droptables", active: true)


