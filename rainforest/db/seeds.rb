# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pen = Product.create(name: 'Pen', discription: 'Writing untensil', price_in_cents: 120)
eraser = Product.create(name: 'Eraser', discription: 'Mistake fixer', price_in_cents: 200)
notebook = Product.create(name: 'Notebook', discription: 'Thing to write in', price_in_cents: 500)
