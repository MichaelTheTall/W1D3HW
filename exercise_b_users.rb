users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# ans1 = users["Jonathan"][:twitter]
# puts "1"
# puts ans1
# 2. Get Erik's hometown
# ans2 = users["Erik"][:home_town]
# puts "2"
# puts ans2
# 3. Get the array of Erik's lottery numbers
# ans3 = users["Erik"][:lottery_numbers]
# puts "3"
# puts ans3
# 4. Get the type of Avril's pet Monty
# ISSUE
# ans4 = users["Avril"][:pets][:species]
# puts "4"
# puts ans4
# 5. Get the smallest of Erik's lottery numbers
# ans5 = users["Erik"][:lottery_numbers].min
# puts ans5
# 6. Return an array of Avril's lottery numbers that are even
  # ans6 = users["Avril"][:lottery_numbers].select(&:even?).join(", ")
  # puts ans6
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
  # users["Erik"][:lottery_numbers].push(7)
# 8. Change Erik's hometown to Edinburgh
  # users["Erik"][:hometown] = "Edinburgh"
# 9. Add a pet dog to Erik called "Fluffy"
  # users["Erik"][:pets] << {
  #   name: "Fluffy",
  #   species: "dog"
  # }
# 10. Add another person to the users hash
users <<  "Michael" => {
    :twitter => "BigMike",
    :lottery_numbers => [8, 18, 28, 38, 48, 58],
    :home_town => "Hong Kong",
    :pets => [
    {
      :name => "BorkChop",
      :species => "doggo"
    }
  ]
  }
