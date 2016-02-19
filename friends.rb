# 1. For a given person, return their favourite tv show
# 2. For a given person, check if they like a particular food
# 3. Allow a new friend to be added to a given person
# 4. Allow a friend to be removed from a given person
# 5. Find the total of everyone's money
# 6. For two given people, allow the first person to loan a given value of money to the other
# 7. Find the set of everyone's favourite food joined together
# 8. Find people with no friends

# INSANE
# Find the people who have the same favourite tv show

#   #1
# def tv_show(person)
#   tv_show = person[:favourites][:tv_show]
#   return tv_show
# end


#   #2
# def favourite_food(person, food)
#   array = person[:favourites][:things_to_eat]
#   for i in array
#     if i == food
#       return true
#     end
#   end
#   return false
# end


#   #3
# def add_friend(person, *new_friend)
#   array = person[:friends]
#   final_array = array.push(new_friend)
#   return final_array.flatten
# end


#   #4
# def remove_friend(person, new_friend)
#   array = person[:friends]
#     for friend in array
#       if friend == new_friend
#           #wanting to leave possiblity of deleting multiple friends
#         array.delete(new_friend)
#         return array
#       end
#     end
#     return false
# end


#   #5
# def add_money(*person, key)
#   counter = 0
#   for i in person
#     counter += i[key]
#   end
#   return counter
# end


#   #6
# def loan_money(person_1, person_2, amount)
#   person_1[:monies] -= amount
#   person_2[:monies] += amount
# end


#   #7
# def everyones_fav_food(*person)
#   fav_food_array = []
#   for i in person
#     fav_food_array.push( i[:favourites][:things_to_eat] )
#   end
#   return fav_food_array.flatten
# end
  




