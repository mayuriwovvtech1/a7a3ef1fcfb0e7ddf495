# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


tvchannel1 = TvChannel.create!({name: 'Zee Tv', description: 'ZeeTv channel'})
tvchannel2 = TvChannel.create!({name: 'Sub Tv', description: 'SubTv channel'})
tvchannel3 = TvChannel.create!({name: 'Discovery', description: 'Discovery channel'})
tvchannel4 = TvChannel.create!({name: 'History Tv 18', description: 'History Tv 18 channel'})
tvchannel5 = TvChannel.create!({name: 'Animal Planet', description: 'Animal Planet channel'})
tvchannel6 = TvChannel.create!({name: 'Zee News', description: 'Zee News channel'})
tvchannel7 = TvChannel.create!({name: 'Aaj Tak', description: 'Aaj Tak channel'})


# show = Show.new
tvchannel1.shows.create!([{name: "show1", show_time: "16:00" , decscription: 'entertainment show'}, {name: 'show2', show_time: "17:00", decscription: 'show2 entertainment show'}, {name: 'show3', show_time: "12:00", decscription: 'show3 entertainment show'}])

tvchannel2.shows.create!([{name: "show4", show_time: "10:00" , decscription: 'entertainment show'},	{name: 'show5', show_time: "09:00", decscription: 'show2 entertainment show'}, {name: 'show6', show_time: "08:00", decscription: 'show3 entertainment show'}])

tvchannel3.shows.create!([{name: "show5", show_time: "11:00" , decscription: 'entertainment show'}, {name: 'show6', show_time: "12:00", decscription: 'show2 entertainment show'}, {name: 'show7', show_time: "13:00", decscription: 'show3 entertainment show'}])

tvchannel4.shows.create!([{name: "show8", show_time: "05:00" , decscription: 'entertainment show'}, {name: 'show9', show_time: "02:00", decscription: 'show2 entertainment show'}, {name: 'show10', show_time: "04:00", decscription: 'show3 entertainment show'}])

