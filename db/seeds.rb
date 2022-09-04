# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Mix.destroy_all
ActiveRecord::Base.reset_pk_sequence

mix_one = Mix.create(name: "Orange Soda Horchata", description: "Orange Soda 60% + Horchata 40%")