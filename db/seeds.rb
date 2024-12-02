require "open-uri"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product = Product.create(name: "Majorille Arganolie, 100mL", description: "De vruchten van de arganboom worden met hand geoogst door een vrouwencoöperatie in Marokko, waarna de voedende olie zorgvuldig uit de pitten wordt geperst", price: 24.95)
product.photo.attach(io: File.open(app/assets/images/p3.jpg), filename: "p3.jpg", content_type: "image/png")
product.save!


product = Product.create(name: "Majorille Arganolie, 50mL", description: "De vruchten van de arganboom worden met hand geoogst door een vrouwencoöperatie in Marokko, waarna de voedende olie zorgvuldig uit de pitten wordt geperst", price: 12.99)
product.photo.attach(io: File.open(app/assets/images/p5.jpg), filename: "p5.jpg", content_type: "image/png")
product.save!


product = Product.create(name: "Majorille Zeep", description: "Deze verfijnde gourmetzeep bevat arganolie, zorgvuldig gewonnen door een vrouwencoöperatie in Marokko. De kostbare olie zorgt voor een zijdezacht en luxueus schuim, dat pure verwennerij biedt bij elk gebruik.", price: 4.99)
product.photo.attach(io: File.open(app/assets/images/p1.jpg), filename: "p1.jpg", content_type: "image/png")
product.save!


product = Product.create(name: "Majorille Body Conditioner", description: "In deze verfijnde bodyconditioner zijn delicate rozenabsolue en Marokkaanse arganolie zorgvuldig vermengd met biologische kruiden.", price: 3.95)
product.photo.attach(io: File.open(app/assets/images/p2.jpg), filename: "p2.jpg", content_type: "image/png")
product.save!





# article = Article.new(title: "NES", body: "A great console")
# article.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
# article.save
