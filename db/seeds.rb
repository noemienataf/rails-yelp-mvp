# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

Restaurant.new(name: "Chic choc", category: "french", address: "rue de la boulange").save!
Restaurant.new(name: "Mcdo", category: "belgian", address: "rue domac").save!
Restaurant.new(name: "VGdream", category: "chinese", address: "rue dream").save!
Restaurant.new(name: "paul", category: "french", address: "rue paul").save!
Restaurant.new(name: "Sushi Shop", category: "japanese", address: "rue japan").save!
Restaurant.new(name: "Pasta love", category: "italian", address: "rue de rome").save!
