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
        name: 'Pistachio with Passionfruit Mousse',
        image_url: 'https://www.realmomkitchen.com/wp-content/uploads/2011/03/Pistachio-Cupcakes.jpg'
    },
    {
        name: 'Pumpkin Chocolate Chip',
        image_url: 'https://cdn.sallysbakingaddiction.com/wp-content/uploads/2013/08/Chocolate-Pumpkin-Cupcakes.jpg'
    },
    {
        name: 'Peppermint Mocha',
        image_url: 'https://bakerbynature.com/wp-content/uploads/2015/11/IMG_1681-2-2-copy-2.jpg'
    },
    {
        name: 'Boston Cream',
        image_url: 'https://www.browneyedbaker.com/wp-content/uploads/2013/09/boston-cream-cupcakes-12-754.jpg'
    },
    {
        name: 'Vanilla Filled with Lemon Curd',
        image_url: 'https://www.spoonfulofflavor.com/wp-content/uploads/2018/01/Lemon-Coconut-Cupcakes-with-Vanilla-Buttercream-Frosting_2440-660x990.jpg'
    },
    {
        name: 'Flourless Chocolate',
        image_url: 'https://www.mamaknowsglutenfree.com/wp-content/uploads/2019/08/glutenfreechocolatecupcakes-rc1.jpg'
    },
    {
        name: 'Red Velvet',
        image_url: 'https://media1.popsugar-assets.com/files/thumbor/fRYyLxJIABbxA8iduRUpSn_VdLI/fit-in/1200x630/filters:format_auto-!!-:strip_icc-!!-:fill-!white!-/2013/02/05/5/192/1922664/a6cb03d09abcc535_Red_Velvet/i/Georgetown-Cupcake-Red-Velvet-Cupcakes-Recipe.jpg'
    },
    {
        name: 'Vanilla Vanilla',
        image_url: 'https://assets.wsimgs.com/wsimgs/ab/images/dp/recipe/202032/0023/img95l.jpg'
    },
    
]

des1 = Dessert.create(
    name: Faker::Dessert.flavor, 
    type: 'cupcake',
    image_url: ,
    price: Faker::Number.decimal(l_digits: 2)
)




