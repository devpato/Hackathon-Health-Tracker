# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
Food.delete_all
FoodEntry.delete_all
Goal.delete_all

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

@meal = Food.create(:rest_name => 'Chick-fil-A',
                        :cal => 1218,
                        :fat => 59,
                        :sugar => 34,
                        :location => 'Student Union',
                        :picture => open('app/assets/images/meal.jpg'),
                        :name => 'Chicken Sandwich Meal')

@food3 = Food.create(:rest_name => 'Chick-fil-A',
                     :cal => 289,
                     :fat => 3,
                     :sugar => 7,
                     :location => "Main Campus",
                     :picture => open('app/assets/images/salad.jpg'),
                     :name => 'House Salad')

@entry = FoodEntry.create(:user_id => @user1.id,
                        :food_id => @sandwich.id,
                        :date => Time.now)

@goal1 = Goal.create(:user_id => @user1.id,
                     :type_id => 1,
                     :title => 'Summer body',
                     :end => 2,
                     :date => nil,
                     :quantity => 2)

@food1 = Food.create(:rest_name => "Moe's",
                     :cal => 890,
                     :fat => 30,
                     :sugar => 17,
                     :location => "Main Campus",
                     :picture => open('app/assets/images/burrito.jpg'),
                     :name => 'Homewrecker burrito')

@food2 = Food.create(:rest_name => "Papa John's",
                     :cal => 270,
                     :fat => 42,
                     :sugar => 18,
                     :location => "Main Campus",
                     :picture => open('app/assets/images/pizza.jpg'),
                     :name => 'Pepperoni Pizza Slice')


