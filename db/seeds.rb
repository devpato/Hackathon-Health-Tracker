# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
Food.delete_all

@user1 = User.create(:name => 'Pato', :lastName => 'Vargas', :age => 21,
                     :sex => 'Male', :height => "6'2\"", :weight => 140,
                     :picture => open('app/assets/images/pic.jpg'),
                     :username => 'pato', :password => 'pass')

@sandwich = Food.create(:rest_name => 'Chick-fil-A',
                        :cal => 618,
                        :fat => 32,
                        :sugar => 14,
                        :location => 'Student Union',
                        :picture => open('app/assets/images/sandwich.jpg'),
                        :name => 'Chicken Sandwich')

@entry = FoodEntry.create(:user_id => @user1.id,
                        :food_id => @sandwich.id,
                        :date => Time.now)
