# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

easy = Level.create(difficulty: "easy")
intermediate = Level.create(difficulty: "intermediate")
hard = Level.create(difficulty: "hard")

raq = Score.create(username: "Raq", value: 1_000, level: easy)
hope = Score.create(username: "Hope", value: 10_000, level: intermediate)
carlie = Score.create(username: "Carlie", value: 145_000, level: hard)
nabeel = Score.create(username: "Nabeel", value: 0, level: easy)