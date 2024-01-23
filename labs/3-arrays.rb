# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

my_list = ["milk", "eggs", "bacon"]
friend_list = ["beer", "cookies", "apples", "bacon"]
shared_list = my_list + friend_list

# Step 2: Get rid of duplicates
unique_list = shared_list.uniq

# Step 3: Sort the list alphabetically
sorted_list = unique_list.sort

# Step 4: Write "buy" before items
## puts "Buy #{sorted_list[0]}"
## puts "Buy #{sorted_list[1]}"

sorted_list = (my_list + friend_list).uniq.sort
puts "Buy #{sorted_list[0]}"