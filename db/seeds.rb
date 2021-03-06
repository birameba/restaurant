# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
food_items = [
  [ "Banh Mi", 25000 , "This is a very long description about this food", "Breakfast", "Asian", 1 ],
  [ "Banh Bao", 25000 , "This is a very long description about this food", "Breakfast", "Western", 2 ],
  [ "Banh Day", 25000 , "This is a very long description about this food", "Breakfast", "Asian", 3 ],
  [ "Banh Gio", 25000 , "This is a very long description about this food", "Breakfast", "Western", 4 ],
  [ "Banh Beo", 25000 , "This is a very long description about this food", "Breakfast", "Asian", 5 ],
  [ "Com Binh Dan", 30000 , "This is a very long description about this food", "Lunch", "Western", 6 ],
  [ "Com Van Phong", 30000 , "This is a very long description about this food", "Lunch", "Asian", 7 ],
  [ "Com Hop", 30000 , "This is a very long description about this food", "Lunch", "Western", 8 ],
  [ "Com Chien", 30000 , "This is a very long description about this food", "Lunch", "Asian", 9 ],
  [ "Com Tron", 30000 , "This is a very long description about this food", "Lunch", "Western", 10 ],
  [ "Banh Xeo", 50000 , "This is a very long description about this food", "Dinner", "Asian", 11 ],
  [ "Banh Cuon", 50000 , "This is a very long description about this food", "Dinner", "Western", 12 ],
  [ "Pho Bo", 50000 , "This is a very long description about this food", "Dinner", "Asian", 13 ],
  [ "Bun Bo Hue", 50000 , "This is a very long description about this food", "Dinner", "Western", 14 ],
  [ "Hen Xuc Banh Trang", 50000 , "This is a very long description about this food", "Dinner", "Asian", 15 ],
  [ "Cafe Sua Da", 15000 , "This is a very long description about this food", "Drinks", "Western", 16 ],
  [ "Sinh To Dau", 15000 , "This is a very long description about this food", "Drinks", "Asian", 17 ],
  [ "Kem Dua", 15000 , "This is a very long description about this food", "Drinks", "Western", 18 ],
  [ "Soda Chanh Duong", "This is a very long description about this food", 15000 , "Drinks", "Asian", 19 ],
  [ "Tra Da", 15000 , "This is a very long description about this food", "Drinks", "Western", 20 ]
]

food_items.each do |name, price, description, section, food_type, food_view|
  FoodItem.create( name: name, price: price, description: description, section: section, food_type: food_type, food_view: food_view)
end
