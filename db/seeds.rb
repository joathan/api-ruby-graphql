# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Country.create abbreviation: 'BRA', name: 'BRAZIL'
 
Country.create abbreviation: 'USA', name: 'UNITED STATES OF AMERICA'

User.create name: 'Isaac', email: 'isaac@gmail.com', phone_number: 5556767, country: Country.first, is_admin: true

User.create name: 'Stephen', email: 'stephen@yahoo.com', phone_number: 5558989, country: Country.second, is_admin: false

User.create name: 'Albert', email: 'albert@outlook.com', phone_number: 5554545, country: Country.second, is_admin: false
