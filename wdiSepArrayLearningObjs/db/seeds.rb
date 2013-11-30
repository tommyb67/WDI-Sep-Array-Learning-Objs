# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Objective.destroy_all

Objective.create(category: "test category", objective: "test objective", status: "test status", command: "test command", resource: "test resource");
Objective.create(category: "test2 category", objective: "test2 objective", status: "test2 status", command: "test2 command", resource: "test2 resource");
Objective.create(category: "test3 category", objective: "test3 objective", status: "test3 status", command: "test3 command", resource: "test3 resource");
