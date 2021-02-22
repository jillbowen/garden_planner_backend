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

Plant.create(name: "Heirloom Tomato", description: "Plant in full sun after danger of frost has passed, with a tomato cage or stake. Water in the morning, generously at first, then as needed.", 
image_url: "https://www.almanac.com/sites/default/files/styles/primary_image_in_article/public/image_nodes/tomatoes-colorful_mementoimage-getty.jpg?itok=iGJ-LXBo", garden_id: veggie.id)

Plant.create(name: "Hyacinth", description: "Grow in well-drained soil in sun or partial shade. Make sure they are not watered too often. After flowering, cut back flower stalks and let the leaves die back naturally.", 
image_url: "https://www.almanac.com/sites/default/files/styles/primary_image_in_article/public/image_nodes/hyacinths-marcin_jucha_ss.jpg?itok=LJX2n3zX", garden_id: flower.id)

Plant.create(name: "Rosemary", description: "Plant in full sun and well drained soil with space to grow. Prune regularly, and water evenly, but be careful not to overwater.", 
image_url: "https://www.almanac.com/sites/default/files/styles/primary_image_in_article/public/image_nodes/rosemary-foliage.jpg?itok=PR05PK0N", garden_id: herb.id)