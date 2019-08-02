# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

15.times do (index)
	doctor=Doctor.create!(last_name: Faker::Name.last_name, first_name: Faker::Name.first_name, zip_code: Faker::Address.zip_code)

15.times do (index)
	patient=Patient.create!(last_name: Faker::FunnyName.two_word_name, first_name: Faker::FunnyName.name)
	