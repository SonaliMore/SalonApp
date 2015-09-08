# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Salon.create(name: "Nakshatra", city: "Pune")
Salon.create(name: "Aura", city: "Pune")


Beautician.create(name: "Preeti", contactno: 1234, salon_id: 1)
Beautician.create(name: "Gitanjali", contactno: 4434, salon_id: 2)
