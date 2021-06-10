# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


brad = User.create(
    name: "Brad",
    weight: 160,
)
shane = User.create(
    name: "Shane",
    weight: 180,
)
bob = User.create(
    name: "bob",
    weight: 220,
)

omaplata = Submission.create(
    name: "Omaplata",
    category: "Shoulder Lock",
)
guillotine = Submission.create(
    name: "Guillotine",
    category: "Blood Choke",
)
heel_hook = Submission.create(
    name: "Heel Hook",
    category: "Leg Lock",
)

Skill.create(
    user: brad,
    submission: omaplata,
)
Skill.create(
    user: brad,
    submission: guillotine,
)
Skill.create(
    user: shane,
    submission: omaplata,
)
Skill.create(
    user: shane,
    submission: guillotine,
)
Skill.create(
    user: shane,
    submission: heel_hook,
)
Skill.create(
    user: bob,
    submission: guillotine,
)

