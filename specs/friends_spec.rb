require( 'minitest/autorun' )
require_relative( '../friends' )

class TestFriends < MiniTest::Test

  def setup

    @person1 = {
      name: "Rick",
      age: 12,
      monies: 1,
      friends: ["Jay","Keith","Marc", "Val"],
      favourites: {
        tv_show: "Friends",
        things_to_eat: ["charcuterie"]
      } 
    }
    
    @person2 = {
      name: "Jay",
      age: 15,
      monies: 2,
      friends: ["Keith"],
      favourites: {
        tv_show: "Scrubs",
        things_to_eat: ["soup","bread"]
      } 
    }

    @person3 = {
      name: "Val",
      age: 18,
      monies: 20,
      friends: ["Rick", "Jay"],
      favourites: {
        tv_show: "Pokemon",
        things_to_eat: ["ratatouille", "stew"]
      } 
    }

    @person4 = {
      name: "Keith",
      age: 18,
      monies: 20,
      friends: ["Rick", "Jay", "Marc"],
      favourites: {
        tv_show: "Pokemon",
        things_to_eat: ["spaghetti"]
      } 
    }

    @person5 = {
      name: "Marc",
      age: 20,
      monies: 100,
      friends: [],
      favourites: {
        tv_show: "Scrubs",
        things_to_eat: ["spinach"]
      } 
    }

    @people = [@person1, @person2, @person3, @person4, @person5]

  end

  # def test_name
  #   assert_equal("Marc", @person5[:name])
  # end
  

  #   #1
  # def test_tv_show()
  #   result = tv_show(@person2)
  #   assert_equal("Scrubs", result)
  # end


  #   #2
  # def test_favourite_food()
  #   result = favourite_food(@person3, "pizza")
  #   assert_equal(false, result)
  # end


  #   #3
  # def test_add_friend()
  #   result = add_friend(@person4, "Garry", "John", "Bob", "Kerry")
  #   array= ["Rick", "Jay", "Marc", "Garry","John", "Bob", "Kerry" ]
  #   assert_equal(array, result)
  # end


  #   #4
  # def test_remove_friend()
  #   result = remove_friend(@person1, "Keith")
  #   array = ["Jay", "Marc", "Val"]
  #   assert_equal(array, result)
  # end


  #   #5
  # def test_add_money()
  #   result = add_money(@person1, @person2, @person3, @person4, @person5, :monies)
  #   assert_equal(143, result)
  # end


  #  #6
  # def test_loan_money    
  #   giver = @person1
  #   receiver = @person2
  #   money = 1

  #   loan_money(giver, receiver, money)

  #   assert_equal( 0, giver[:monies])
  #   assert_equal( 3, receiver[:monies])

    # # puts "#{giver[:name]}'s balance is now £#{giver[:monies]-money} and {receiver[:name]}'s balance is now £#{receiver[:monies]+money}"
     # # This puts is not needed, it just puts out the sentence when the test is run.
  # end


  #  #7
  def test_everyones_fav_food
    result= everyones_fav_food(@person1, @person2, @person3, @person4, @person5)
    assert_equal( ["charcuterie", "soup", "bread", "ratatouille", "stew", "spaghetti", "spinach"], result)
  end




end
