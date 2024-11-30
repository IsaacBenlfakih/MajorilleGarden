# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product = Product.create(name: "Majorille Garden Arganolie", description: "This is body cream", price: 24.95)
product.photo.attach(io: File.open("/home/isaacbenlfakih/code/IsaacBenlfakih/MajorilleGarden/app/assets/images/P3.jpg"), filename: "P3.jpg", content_type: "image/png")
product.save

product = Product.create(name: "Majorille Garden Arganolie", description: "This is body cream", price: 13.00)
product.photo.attach(io: File.open("/home/isaacbenlfakih/code/IsaacBenlfakih/MajorilleGarden/app/assets/images/p5.jpg"), filename: "p5.jpg", content_type: "image/png")
product.save

product = Product.create(name: "Majorille Garden Zeep", description: "This is body cream", price: 11.30)
product.photo.attach(io: File.open("/home/isaacbenlfakih/code/IsaacBenlfakih/MajorilleGarden/app/assets/images/p1.jpg"), filename: "p1.jpg", content_type: "image/png")
product.save

product = Product.create(name: "Body Conditioner", description: "This is body cream", price: 11.30)
product.photo.attach(io: File.open("/home/isaacbenlfakih/code/IsaacBenlfakih/MajorilleGarden/app/assets/images/p2.jpg"), filename: "p2.jpg", content_type: "image/png")
product.save

product = Product.create(name: "Majorille Garden Blue Shit", description: "This is body cream", price: 11.30)
product.photo.attach(io: File.open("/home/isaacbenlfakih/code/IsaacBenlfakih/MajorilleGarden/app/assets/images/p6.jpg"), filename: "p6.jpg", content_type: "image/png")
product.save

product = Product.create(name: "Body Cream", description: "This is body cream", price: 11.30)
product.photo.attach(io: File.open("/home/isaacbenlfakih/code/IsaacBenlfakih/MajorilleGarden/app/assets/images/P3.jpg"), filename: "P3.jpg", content_type: "image/png")
product.save



# article = Article.new(title: "NES", body: "A great console")
# article.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
# article.save
