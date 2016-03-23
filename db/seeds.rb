# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'

restaurants_attributes = [
	{
		name:         Faker::Company.name,
		address:      Faker::Address.street_name,
		phone_number: Faker::PhoneNumber.phone_number,
		category:     ["chinese", "italian", "japanese", "french", "belgian"].sample,
		},
	{
		name:         Faker::Company.name,
		address:      Faker::Address.street_name,
		phone_number: Faker::PhoneNumber.phone_number,
		category:     ["chinese", "italian", "japanese", "french", "belgian"].sample,
		},
	{
		name:         Faker::Company.name,
		address:      Faker::Address.street_name,
		phone_number: Faker::PhoneNumber.phone_number,
		category:     ["chinese", "italian", "japanese", "french", "belgian"].sample,
		},
	{
		name:         Faker::Company.name,
		address:      Faker::Address.street_name,
		phone_number: Faker::PhoneNumber.phone_number,
		category:     ["chinese", "italian", "japanese", "french", "belgian"].sample,
		},
	{
		name:         Faker::Company.name,
		address:      Faker::Address.street_name,
		phone_number: Faker::PhoneNumber.phone_number,
		category:     ["chinese", "italian", "japanese", "french", "belgian"].sample,
		},
	]
	restaurants_attributes.each { |params| Restaurant.create!(params) }