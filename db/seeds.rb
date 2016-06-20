require 'date'

User.destroy_all
Profile.destroy_all
TodoList.destroy_all
TodoItem.destroy_all

#Fiorina
user = User.create({username: "Fiorina", password_digest: "12345"})
user.create_profile({gender: "female", birth_year: 1954, first_name: "Carly", last_name: "Fiorina"})
list = user.todo_lists.create({list_name: "Carly's list", list_due_date: (Date.today + 365)})
list.todo_items.create({due_date: (Date.today + 1.year), title: "Brag", description: "Brag about being a CEO"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Defend", description: "Defend record as CEO"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Grimace", description: "Make scowling face at debate moderator"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Drop out", description: "Drop out of presidential race"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Join Cruz", description: "Join Cruz's failing campaign"})
#Trump
user = User.create({username: "Trump", password_digest: "23456"})
user.create_profile({gender: "male", birth_year: 1946, first_name: "Donald", last_name: "Trump"})
list = user.todo_lists.create({list_name: "Trump's List", list_due_date: (Date.today + 365)})
list.todo_items.create({due_date: Date.today + 1.year, title: "Insult Mexicans", description: "Liken Mexicans to rapists"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Insult Muslims", description: "Claim all Muslims are jihadists"})
list.todo_items.create({due_date: Date.today + 1.year, title: "The Wall", description: "Build a wall along the Mexican border"})
list.todo_items.create({due_date: Date.today + 1.year, title: "China", description: "Babble about beating China"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Insult Women", description: "Blood coming out of her you know what"})
#Carson
user = User.create({username: "Carson", password_digest: "34567"})
user.create_profile({gender: "male", birth_year: 1951, first_name: "Ben", last_name: "Carson"})
list = user.todo_lists.create({list_name: "Carson's List", list_due_date: (Date.today + 365)})
list.todo_items.create({due_date: Date.today + 1.year, title: "Uncle Tom", description: "Be a complete Uncle Tom"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Hands", description: "Talk about god-blessed hands"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Pyramids", description: "State crazy theory about the pyramids"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Tithe", description: "Talk about tithing as though it's a good idea"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Babble", description: "Babble incomprehensively"})
#Hillary
user = User.create({username: "Clinton", password_digest: "45678"})
user.create_profile({gender: "female", birth_year: 1947, first_name: "Hillary", last_name: "Clinton"})
list = user.todo_lists.create({list_name: "Hillary's List", list_due_date: (Date.today + 365)})
list.todo_items.create({due_date: Date.today + 1.year, title: "Politic", description: "Real-politik 24/7"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Sell out", description: "Sell out to corporate interests"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Flip flop", description: "Flip flop on an issue after getting grilled by Bernie"})
list.todo_items.create({due_date: Date.today + 1.year, title: "First Woman", description: "Be the first female major nominee"})
list.todo_items.create({due_date: Date.today + 1.year, title: "Win", description: "Win the whole election"})

# User.create! [
#  	{username: "Fiorina", password_digest: "12345"},
#  	{username: "Trump", password_digest: "23456"},
#  	{username: "Carson", password_digest: "34567"},
#  	{username: "Clinton", password_digest: "45678"}
# ]

# Profile.create! [
# 	{gender: "female", birth_year: 1954, first_name: "Carly", last_name: "Fiorina"},
# 	{gender: "male", birth_year: 1946, first_name: "Donald", last_name: "Trump"},
# 	{gender: "male", birth_year: 1951, first_name: "Ben", last_name: "Carson"},
# 	{gender: "female", birth_year: 1947, first_name: "Hillary", last_name: "Clinton"}

# ]
# TodoList.create! [
# 	{list_name: "Carly's list", list_due_date: (Date.today + 365)},
# 	{list_name: "Trump's List", list_due_date: (Date.today + 365)},
# 	{list_name: "Carson's List", list_due_date: (Date.today + 365)},
# 	{list_name: "Hillary's List", list_due_date: (Date.today + 365)}
# ]

# TodoItem.create! [
# 	{due_date: Date.today + 1.year, title: "Brag", description: "Brag about being a CEO"},
# 	{due_date: Date.today + 1.year, title: "Defend", description: "Defend record as CEO"},
# 	{due_date: Date.today + 1.year, title: "Grimace", description: "Make scowling face at debate moderator"},
# 	{due_date: Date.today + 1.year, title: "Drop out", description: "Drop out of presidential race"},
# 	{due_date: Date.today + 1.year, title: "Join Cruz", description: "Join Cruz's failing campaign"},
# 	{due_date: Date.today + 1.year, title: "Insult Mexicans", description: "Liken Mexicans to rapists"},
# 	{due_date: Date.today + 1.year, title: "Insult Muslims", description: "Claim all Muslims are jihadists"},
# 	{due_date: Date.today + 1.year, title: "The Wall", description: "Build a wall along the Mexican border"},
# 	{due_date: Date.today + 1.year, title: "China", description: "Babble about beating China"},
# 	{due_date: Date.today + 1.year, title: "Insult Women", description: "Blood coming out of her you know what"},
# 	{due_date: Date.today + 1.year, title: "Uncle Tom", description: "Be a complete Uncle Tom"},
# 	{due_date: Date.today + 1.year, title: "Hands", description: "Talk about god-blessed hands"},
# 	{due_date: Date.today + 1.year, title: "Pyramids", description: "State crazy theory about the pyramids"},
# 	{due_date: Date.today + 1.year, title: "Tithe", description: "Talk about tithing as though it's a good idea"},
# 	{due_date: Date.today + 1.year, title: "Babble", description: "Babble incomprehensively"},
# 	{due_date: Date.today + 1.year, title: "Politic", description: "Real-politik 24/7"},
# 	{due_date: Date.today + 1.year, title: "Sell out", description: "Sell out to corporate interests"},
# 	{due_date: Date.today + 1.year, title: "Flip flop", description: "Flip flop on an issue after getting grillled by Bernie"},
# 	{due_date: Date.today + 1.year, title: "Woman Card", description: "Pull the woman card"},
# 	{due_date: Date.today + 1.year, title: "Win", description: "Win the whole election"}
# ]