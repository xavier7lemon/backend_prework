## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a method to collect data and match items (keys) to other items (values). It differs from an array because the collection is not ordered/indexed.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {dog_food: 11, cat_food: 7, bones: 4, water_bowls: 2}
p pet_store

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
p states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
Another example would be taking inventory of a sporting goods store. This would be better than an array because I can call on the key "an item" and get back the value "amount of that item in stock" as opposed to the index of which it is stored.

1. What questions do you still have about hashes?
none at the moment
