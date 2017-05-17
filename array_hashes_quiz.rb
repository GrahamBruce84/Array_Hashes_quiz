### A. Given the following data structure:

lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']

# 1. Work out how many stops there are in the array
lines.count()
# 2. Return 'Cowcaddens' from the array
lines['Cowcaddens']
# 3. How many ways can we return 'St Enoch' from the array?
lines['st enoch'], lines[0], lines[-12]
# 4. Work out the index position of 'Partick'
lines[7]
# 5. Add 'Bridge St' to the start of the array
lines.shift['Bridge St']
# 6. Add 'West St' to the end of the array
lines.push["West St"]
# 7. Remove 'Kelvinbridge' from the array using it's name
lines.delete("Kelvinbridge") #I put delete as I reading the notes and we covered pop but I thought that was only for removing from the end of an array. Same for the one below 
# 8. Delete 'Cessnock' from the array by index
lines.delete(10)
# 9. Reverse the positions of the stops in the array
lines.reverse()
# 10. Print out all the stops using a for loop
for stops in lines
  return stops
end
### B. Given the following data structure:

my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2} #not trying to be Dale here but would the key :two not have the colon in front?

# 1. How would you return the string `"One"`?
my_hash[1]
# 2. How would you return the string `"Two"`?
my_hash[:two]
# 3. How would you return the number `2`?
my_hash["two"]
# 4. How would you add `{3 => "Three"}` to the hash?
my_hash[3] = "Three"
# 5. How would you add `{:four => 4}` to the hash?
my_hash[:four] = 4
### C. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  }
}

# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
users["Jonathan"][:twitter]
# 2. Return Erik's hometown
users["erik"][:home_town]
# 3. Return the array of Erik's favorite numbers
users["Erik"][:favourite_numbers]
# 4. Return the type of Avril's pet Colin
users["Avril"][:pets]["colin"]
# 5. Return the smallest of Erik's favorite numbers
users["Erik"][:favourite_numbers].min
# 6. Add the number `7` to Erik's favorite numbers
users["Erik"][:favourite_numbers].insert(0, 7)
# 7. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
# 8. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets]["Fluffy"] = :dog
# 9. Add yourself to the users hash

users = {
  "Jonathan"=>{
    :twitter=>"jonnyt", 
    :favourite_numbers=>[12, 42, 75, 12, 5], 
    :home_town=>"Stirling", 
    :pets=>{
      "fluffy"=>:cat, 
      "fido"=>:dog, 
      "spike"=>:dog
    }
  }, 

  "Erik"=>{
    :twitter=>"eriksf", 
    :favourite_numbers=>[7, 8, 12, 24], 
    :home_town=>"Edinburgh", 
    :pets=>{
      "nemo"=>:fish, 
      "kevin"=>:fish, 
      "spike"=>:dog, 
      "rupert"=>:parrot, 
      "Fluffy"=>:dog
    }
  }, 

  "Avril"=>{
    :twitter=>"bridgpally", 
    :favourite_numbers=>[12, 14, 85, 88], 
    :home_town=>"Dunbar", 
    :pets=>{
      "colin"=>:snake
    }
  }, 

  "graham"=>{
    :twitter=>"nothing", 
    :home_town=>"Nairn"
    }
  }
}





