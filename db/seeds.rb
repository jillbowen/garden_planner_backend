# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

veggie = Garden.create(name: "Veggie")
flower = Garden.create(name: "Flower")
herb = Garden.create(name: "Herb")

Plant.create(name: "Heirloom Tomato", description: "An heirloom tomato is an open-pollinated, non-hybrid heirloom cultivar of tomato.", 
image_url: "https://gardenerspath.com/wp-content/uploads/2020/06/Best-Heirloom-Tomato-Varieties-FB.jpg", garden_id: veggie.id)

Plant.create(name: "Hyacinth", description: "Hyacinths are perennial bulbs and are often planted directly in the ground outdoors, though these easy bulbs are also excellent for forcing in container gardens or being made to flower indoors during the winter.", 
image_url: "https://upload.wikimedia.org/wikipedia/commons/7/7e/Hyacinth_-_Anglesey_Abbey.jpg", garden_id: flower.id)

Plant.create(name: "Rosemary", description: "Rosemary is a perennial evergreen shrub with blue flowers. It is an aromatic and distinctive herb with a sweet, resinous flavor.", 
image_url: "https://images.immediate.co.uk/production/volatile/sites/10/2018/02/f54e4ef5-157a-4e5a-ae7c-98f1b6898811-227de73.jpg?quality=90&resize=768%2C574", garden_id: herb.id)