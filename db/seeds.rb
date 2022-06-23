# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroy experiences"
Experience.destroy_all
puts "experiences destroyed"
puts "create experiences"
Experience.create!(title: "Business Manager", company: "CRTC", address: "Lille")
Experience.create!(title: "Project Manager", company: "Paris Region", address: "Paris")
Experience.create!(title: "Destination Manager", company: "Shanti Travel", address: "Delhi")
Experience.create!(title: "Destination Manager", company: "Shanti Travel", address: "Leh")


# title
# company
# photo_url
# ajouter un lien pour se rendre sur le site de la company en question?

puts "#{Experience.count} experiences created"
puts "all done"
