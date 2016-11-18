# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



#############################
Movie.create([
    {title: 'Mission Impossible'},
    {title: 'Ironman'},
    {title: 'Thor'},
    {title: 'Superman'},
    {title: 'Scary movie'}

])


Theatre.create([
    {name: 'Hoyts'},
    {name: 'Village'},
    {name: 'Random cinema'},
    {name: 'TGV'},
    {name: 'GSC'}

])

# Movie.all.each do |movie|
#     Theatre.all.each do |theatre|
#         movie.showtimes.create(theatre: theatre)
#     end
# end

movie1 = Movie.find(1)
movie2 = Movie.find(2)
theatre1 = Theatre.find(1)
theatre2 = Theatre.find(2)
theatre3 = Theatre.find(3)


movie1.showtimes.create(theatre: theatre1)
movie1.showtimes.create(theatre: theatre2)

movie2.showtimes.create(theatre: theatre2)
movie2.showtimes.create(theatre: theatre3)



