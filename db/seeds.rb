# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

azure = Store.create(
    name: 'Azure Sky Bakery', 
    location: 'Washington, D.C.')

cupcakes = [
    {
        name: 'Pistachio with passionfruit mousse',
        image_url: 'https://www.realmomkitchen.com/wp-content/uploads/2011/03/Pistachio-Cupcakes.jpg'
    },
    {
        name: 'Pumpkin chocolate chip',
        image_url: 'https://cdn.sallysbakingaddiction.com/wp-content/uploads/2013/08/Chocolate-Pumpkin-Cupcakes.jpg'
    }
]

des1 = Dessert.create(
    name: Faker::Dessert.flavor, 
    type: 'cupcake',
    image_url: ,
    price: Faker::Number.decimal(l_digits: 2)
)




