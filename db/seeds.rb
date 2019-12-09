# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Level.destroy_all
Score.destroy_all

easy = Level.create(difficulty: "easy", speed: 15.5)
intermediate = Level.create(difficulty: "intermediate", speed: 20.5)
hard = Level.create(difficulty: "hard", speed: 30.0)

raq = Score.create(username: "Raq", value: 1_000, level: easy)
hope = Score.create(username: "Hope", value: 10_000, level: intermediate)
carlie = Score.create(username: "Carlie", value: 145_000, level: hard)
nabeel = Score.create(username: "Nabeel", value: 0, level: easy)