Category.destroy_all
Goal.destroy_all
User.destroy_all
GoalsUser.destroy_all
Connection.destroy_all


Category.create(name:"Movies")
Category.create(name:"TV Shows")
Category.create(name:"Books")
Category.create(name:"Travel")
Category.create(name:"Activities")
Category.create(name:"Restaurants")
Category.create(name:"Self-Improvement")

Goal.create(task:"Skydiving", category_id:5)
Goal.create(task:"Bungee Jumping", category_id:5)
Goal.create(task:"Helicopter Jumping", category_id:5)
Goal.create(task:"Parasailing", category_id:5)
Goal.create(task:"Hang Gliding", category_id:5)
Goal.create(task:"Surfing", category_id:5)
Goal.create(task:"Wind Surfing", category_id:5)
Goal.create(task:"Monster Truck Driving", category_id:5)
Goal.create(task:"Snowboarding", category_id:5)
Goal.create(task:"Sledding", category_id:5)

Goal.create(task:"Harry Potter and the Goblet of Fire", category_id:1)
Goal.create(task:"Pacific Rim", category_id:1)
Goal.create(task:"Muppets", category_id:1)
Goal.create(task:"Spectre", category_id:1)
Goal.create(task:"The Man with the Golden Gun", category_id:1)
Goal.create(task:"The Notebook", category_id:1)
Goal.create(task:"Transformers", category_id:1)
Goal.create(task:"The Devil Wears Prada", category_id:1)
Goal.create(task:"The Godfather", category_id:1)
Goal.create(task:"Scarface", category_id:1)
Goal.create(task:"Horton Hears a Who", category_id:1)
Goal.create(task:"Pokemon 2000", category_id:1)

Goal.create(task:"Game of Thrones", category_id:2, image_url: "http://media.moddb.com/images/members/1/123/122021/profile/c9lzmv4d3mgzpnyntz7s.jpg", data: {:actors=>"Peter Dinklage, Lena Headey, Emilia Clarke, Kit Harington", :plot=>"Nine noble families fight for control over the mythical lands of Westeros; A forgotten race returns after being dormant for thousands of years.", :year=>"2011–"})
Goal.create(task:"The Americans", category_id:2)
Goal.create(task:"Chopped", category_id:2)
Goal.create(task:"Iron Chef", category_id:2)
Goal.create(task:"Smallville", category_id:2)
Goal.create(task:"Whale Wars", category_id:2)
Goal.create(task:"Food Truck Wars", category_id:2)
Goal.create(task:"Sons of Anarchy", category_id:2)
Goal.create(task:"Duck Dynasty", category_id:2)
Goal.create(task:"Nat Geo Explorer", category_id:2)
Goal.create(task:"West World", category_id:2)
Goal.create(task:"Silicon Valley", category_id:2)
Goal.create(task:"Parks and Recreation", category_id:2)
Goal.create(task:"The Office", category_id:2)

Goal.create(task:"Dr. No", category_id:3)
Goal.create(task:"Goldeneye", category_id:3)
Goal.create(task:"Book3", category_id:3)
Goal.create(task:"Bookity Book", category_id:3)
Goal.create(task:"Moonraker", category_id:3)
Goal.create(task:"Jurassic Park", category_id:3)
Goal.create(task:"The Lost World", category_id:3)
Goal.create(task:"The DaVinci Code", category_id:3)
Goal.create(task:"The Kite Runner", category_id:3)
Goal.create(task:"Romeo and Juliet", category_id:3)
Goal.create(task:"Much Ado About Nothing", category_id:3)
Goal.create(task:"20,000 Leagues Under the Sea", category_id:3)
Goal.create(task:"Friday Night Lights", category_id:3)
Goal.create(task:"The Blindside", category_id:3)

Goal.create(task:"Paris", category_id:4)
Goal.create(task:"Milan", category_id:4)
Goal.create(task:"Rome", category_id:4)
Goal.create(task:"Nanu's House", category_id:4)
Goal.create(task:"Seoul", category_id:4)
Goal.create(task:"Beijing", category_id:4)
Goal.create(task:"Tokyo", category_id:4)
Goal.create(task:"Monster Island", category_id:4)
Goal.create(task:"New Zealand", category_id:4)
Goal.create(task:"Christmas Island", category_id:4)
Goal.create(task:"Iceland", category_id:4)
Goal.create(task:"New York City", category_id:4)
Goal.create(task:"Madrid", category_id:4)
Goal.create(task:"Moscow", category_id:4)

Goal.create(task:"Le Bernardin", category_id:6)
Goal.create(task:"McDonalds", category_id:6)
Goal.create(task:"Per Se", category_id:6)
Goal.create(task:"Eleven Madison Park", category_id:6)
Goal.create(task:"Jean George", category_id:6)
Goal.create(task:"Seafire Grill", category_id:6)
Goal.create(task:"Gotham Bar and Grill", category_id:6)
Goal.create(task:"Somtum Der", category_id:6)
Goal.create(task:"Morimoto", category_id:6)
Goal.create(task:"Momofuku Ssam Bar", category_id:6)
Goal.create(task:"Alinia", category_id:6)
Goal.create(task:"Peter Luger's", category_id:6)
Goal.create(task:"Smith and Wollensky", category_id:6)

Goal.create(task:"Learn Spanish", category_id:7)
Goal.create(task:"Change a Tire", category_id:7)
Goal.create(task:"Fly a Kite", category_id:7)
Goal.create(task:"Build a sandcastle", category_id:7)
Goal.create(task:"Build an igloo", category_id:7)
Goal.create(task:"Restore a classic car", category_id:7)
Goal.create(task:"Learn French", category_id:7)
Goal.create(task:"Build a table", category_id:7)
Goal.create(task:"Learn to code", category_id:7)
Goal.create(task:"Learn Taekwondo", category_id:7)
Goal.create(task:"Learn Photoshop", category_id:7)
Goal.create(task:"Learn chess", category_id:7)


User.create(first_name:"Matt", last_name:"Kim", username:"MKto", email:"matt@email.com", password:"password")
User.create(first_name:"Kevin", last_name:"Brody", username:"Kdawgg", email:"kevin@email.com", password:"password")
User.create(first_name:"James", last_name:"Richards", username:"Jdawgg", email:"james@email.com", password:"password")
User.create(first_name:"Shane", last_name:"Murphy", username:"shane", email:"shane@email.com", password:"password")
User.create(first_name:"Bryan", last_name:"Mateer", username:"bryan", email:"bryan@email.com", password:"password")
User.create(first_name:"Adriel", last_name:"Sapporta", username:"adriel", email:"adriel@email.com", password:"password")
User.create(first_name:"Carl", last_name:"Williams", username:"carl", email:"carl@email.com", password:"password")
User.create(first_name:"Billy", last_name:"Billiamson", username:"billy", email:"billy@email.com", password:"password")
User.create(first_name:"Cindy", last_name:"Liebenson", username:"cindy", email:"cindy@email.com", password:"password")
User.create(first_name:"Meghan", last_name:"O'Callahan", username:"meghan", email:"meghan@email.com", password:"password")

GoalsUser.create(user_id: 1, goal_id: 1)
GoalsUser.create(user_id: 1, goal_id: 6)
GoalsUser.create(user_id: 1, goal_id: 46)
GoalsUser.create(user_id: 1, goal_id: 80)
GoalsUser.create(user_id: 1, goal_id: 76)
GoalsUser.create(user_id: 1, goal_id: 34)
GoalsUser.create(user_id: 1, goal_id: 63)
GoalsUser.create(user_id: 1, goal_id: 12)
GoalsUser.create(user_id: 1, goal_id: 7)
GoalsUser.create(user_id: 1, goal_id: 54)
GoalsUser.create(user_id: 1, goal_id: 23)
GoalsUser.create(user_id: 1, goal_id: 3)
GoalsUser.create(user_id: 1, goal_id: 9)
GoalsUser.create(user_id: 1, goal_id: 79)

GoalsUser.create(user_id: 2, goal_id: 1)
GoalsUser.create(user_id: 2, goal_id: 6)
GoalsUser.create(user_id: 2, goal_id: 46)
GoalsUser.create(user_id: 2, goal_id: 80)
GoalsUser.create(user_id: 2, goal_id: 76)
GoalsUser.create(user_id: 2, goal_id: 34)
GoalsUser.create(user_id: 2, goal_id: 65)
GoalsUser.create(user_id: 2, goal_id: 15)
GoalsUser.create(user_id: 2, goal_id: 8)
GoalsUser.create(user_id: 2, goal_id: 64)
GoalsUser.create(user_id: 2, goal_id: 22)
GoalsUser.create(user_id: 2, goal_id: 13)
GoalsUser.create(user_id: 2, goal_id: 88)
GoalsUser.create(user_id: 2, goal_id: 81)

GoalsUser.create(user_id: 3, goal_id: 82)
GoalsUser.create(user_id: 3, goal_id: 5)
GoalsUser.create(user_id: 3, goal_id: 45)
GoalsUser.create(user_id: 3, goal_id: 79)
GoalsUser.create(user_id: 3, goal_id: 75)
GoalsUser.create(user_id: 3, goal_id: 33)
GoalsUser.create(user_id: 3, goal_id: 62)
GoalsUser.create(user_id: 3, goal_id: 11)
GoalsUser.create(user_id: 3, goal_id: 6)
GoalsUser.create(user_id: 3, goal_id: 53)
GoalsUser.create(user_id: 3, goal_id: 22)
GoalsUser.create(user_id: 3, goal_id: 2)
GoalsUser.create(user_id: 3, goal_id: 8)
GoalsUser.create(user_id: 3, goal_id: 78)

GoalsUser.create(user_id: 4, goal_id: 3)
GoalsUser.create(user_id: 4, goal_id: 8)
GoalsUser.create(user_id: 4, goal_id: 48)
GoalsUser.create(user_id: 4, goal_id: 82)
GoalsUser.create(user_id: 4, goal_id: 78)
GoalsUser.create(user_id: 4, goal_id: 36)
GoalsUser.create(user_id: 4, goal_id: 65)
GoalsUser.create(user_id: 4, goal_id: 14)
GoalsUser.create(user_id: 4, goal_id: 9)
GoalsUser.create(user_id: 4, goal_id: 56)
GoalsUser.create(user_id: 4, goal_id: 25)
GoalsUser.create(user_id: 4, goal_id: 5)
GoalsUser.create(user_id: 4, goal_id: 11)
GoalsUser.create(user_id: 4, goal_id: 81)

GoalsUser.create(user_id: 5, goal_id: 4)
GoalsUser.create(user_id: 5, goal_id: 9)
GoalsUser.create(user_id: 5, goal_id: 49)
GoalsUser.create(user_id: 5, goal_id: 83)
GoalsUser.create(user_id: 5, goal_id: 79)
GoalsUser.create(user_id: 5, goal_id: 37)
GoalsUser.create(user_id: 5, goal_id: 66)
GoalsUser.create(user_id: 5, goal_id: 15)
GoalsUser.create(user_id: 5, goal_id: 10)
GoalsUser.create(user_id: 5, goal_id: 57)
GoalsUser.create(user_id: 5, goal_id: 26)
GoalsUser.create(user_id: 5, goal_id: 6)
GoalsUser.create(user_id: 5, goal_id: 12)
GoalsUser.create(user_id: 5, goal_id: 82)

GoalsUser.create(user_id: 6, goal_id: 5)
GoalsUser.create(user_id: 6, goal_id: 10)
GoalsUser.create(user_id: 6, goal_id: 50)
GoalsUser.create(user_id: 6, goal_id: 84)
GoalsUser.create(user_id: 6, goal_id: 80)
GoalsUser.create(user_id: 6, goal_id: 38)
GoalsUser.create(user_id: 6, goal_id: 67)
GoalsUser.create(user_id: 6, goal_id: 16)
GoalsUser.create(user_id: 6, goal_id: 11)
GoalsUser.create(user_id: 6, goal_id: 48)
GoalsUser.create(user_id: 6, goal_id: 27)
GoalsUser.create(user_id: 6, goal_id: 7)
GoalsUser.create(user_id: 6, goal_id: 13)
GoalsUser.create(user_id: 6, goal_id: 83)

GoalsUser.create(user_id: 7, goal_id: 6)
GoalsUser.create(user_id: 7, goal_id: 11)
GoalsUser.create(user_id: 7, goal_id: 51)
GoalsUser.create(user_id: 7, goal_id: 85)
GoalsUser.create(user_id: 7, goal_id: 81)
GoalsUser.create(user_id: 7, goal_id: 39)
GoalsUser.create(user_id: 7, goal_id: 68)
GoalsUser.create(user_id: 7, goal_id: 17)
GoalsUser.create(user_id: 7, goal_id: 12)
GoalsUser.create(user_id: 7, goal_id: 59)
GoalsUser.create(user_id: 7, goal_id: 28)
GoalsUser.create(user_id: 7, goal_id: 8)
GoalsUser.create(user_id: 7, goal_id: 14)
GoalsUser.create(user_id: 7, goal_id: 84)

GoalsUser.create(user_id: 8, goal_id: 7)
GoalsUser.create(user_id: 8, goal_id: 12)
GoalsUser.create(user_id: 8, goal_id: 52)
GoalsUser.create(user_id: 8, goal_id: 86)
GoalsUser.create(user_id: 8, goal_id: 82)
GoalsUser.create(user_id: 8, goal_id: 40)
GoalsUser.create(user_id: 8, goal_id: 69)
GoalsUser.create(user_id: 8, goal_id: 19)
GoalsUser.create(user_id: 8, goal_id: 13)
GoalsUser.create(user_id: 8, goal_id: 55)
GoalsUser.create(user_id: 8, goal_id: 22)
GoalsUser.create(user_id: 8, goal_id: 2)
GoalsUser.create(user_id: 8, goal_id: 18)
GoalsUser.create(user_id: 8, goal_id: 33)

GoalsUser.create(user_id: 9, goal_id: 32)
GoalsUser.create(user_id: 9, goal_id: 14)
GoalsUser.create(user_id: 9, goal_id: 48)
GoalsUser.create(user_id: 9, goal_id: 80)
GoalsUser.create(user_id: 9, goal_id: 76)
GoalsUser.create(user_id: 9, goal_id: 34)
GoalsUser.create(user_id: 9, goal_id: 63)
GoalsUser.create(user_id: 9, goal_id: 13)
GoalsUser.create(user_id: 9, goal_id: 3)
GoalsUser.create(user_id: 9, goal_id: 4)
GoalsUser.create(user_id: 9, goal_id: 39)
GoalsUser.create(user_id: 9, goal_id: 54)
GoalsUser.create(user_id: 9, goal_id: 56)
GoalsUser.create(user_id: 9, goal_id: 79)

GoalsUser.create(user_id: 10, goal_id: 8)
GoalsUser.create(user_id: 10, goal_id: 6)
GoalsUser.create(user_id: 10, goal_id: 73)
GoalsUser.create(user_id: 10, goal_id: 22)
GoalsUser.create(user_id: 10, goal_id: 76)
GoalsUser.create(user_id: 10, goal_id: 34)
GoalsUser.create(user_id: 10, goal_id: 63)
GoalsUser.create(user_id: 10, goal_id: 12)
GoalsUser.create(user_id: 10, goal_id: 7)
GoalsUser.create(user_id: 10, goal_id: 54)
GoalsUser.create(user_id: 10, goal_id: 23)
GoalsUser.create(user_id: 10, goal_id: 16)
GoalsUser.create(user_id: 10, goal_id: 9)
GoalsUser.create(user_id: 10, goal_id: 83)

Connection.create(friender_id: 1, friendee_id: 2)
Connection.create(friender_id: 1, friendee_id: 3)
Connection.create(friender_id: 2, friendee_id: 3)
Connection.create(friender_id: 2, friendee_id: 4)
Connection.create(friender_id: 3, friendee_id: 4)
Connection.create(friender_id: 3, friendee_id: 5)
Connection.create(friender_id: 4, friendee_id: 5)
Connection.create(friender_id: 4, friendee_id: 6)
Connection.create(friender_id: 5, friendee_id: 6)
Connection.create(friender_id: 5, friendee_id: 7)
Connection.create(friender_id: 6, friendee_id: 7)
Connection.create(friender_id: 6, friendee_id: 8)
Connection.create(friender_id: 7, friendee_id: 8)
Connection.create(friender_id: 7, friendee_id: 9)
Connection.create(friender_id: 8, friendee_id: 9)
Connection.create(friender_id: 8, friendee_id: 10)
Connection.create(friender_id: 9, friendee_id: 10)
Connection.create(friender_id: 9, friendee_id: 1)
Connection.create(friender_id: 10, friendee_id: 1)
Connection.create(friender_id: 10, friendee_id: 2)
