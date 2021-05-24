# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.find_by_email('hudsonmende@hotmail.com')

if user.nil?
  user = User.create(email: 'hudsonmende@hotmail.com', name: 'Hudson Guedes',
                     admin: true, password: '123456')
end