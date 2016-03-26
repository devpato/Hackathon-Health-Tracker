# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@user1 = User.create(:name => 'Pato', :lastName => 'Vargas', :age => 21,
                     :sex => 'Male', :height => "6'2\"", :weight => 140,
                     :picture => open('app/assets/images/pic.jpg'),
                     :username => 'pato', :password => 'pass')
