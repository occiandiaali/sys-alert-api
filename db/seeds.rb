# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

alerts = Alert.create([
    {info: "portal_closed", name: "Portal closed", tag: ["versions2.3.5", "production"], description: "A portal was closed", origin: "123.89.00.2"}
])
