# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create a variable of a string of items
  # use the .split(' ') to create an array of said items.
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
# input: item name and optional quantity
# steps:
# output:

# Method to remove an item from the list
# input:
# steps:
# output:

# Method to update the quantity of an item
# input:
# steps:
# output:

# Method to print a list and make it look pretty
# input:
# steps:
# output:

# Array of items as string of items
# Hash for quantity of items IE key=Item itself
# value = quantity
grocery_hash = {}

def shopping_list(hash, list)
  itemized = list.split(' ')
  
  itemized.each do | item |
     hash[item] = 1
  end
  hash
end
#=> {"apples"=>1, "bananas"=>1, "carrots"=>1} 




def add_to_list(hash, item, quantity)
 hash = shopping_list(hash ,item)
 hash[item] = quantity

end


def remove_from_list()

end


grocery_list = "apples bananas carrots"

# p remove_from_list(shopping_list(grocery_hash, grocery_list), "apples")
#p add_to_list(shopping_list(grocery_hash, grocery_list), "cabbage", 4)
p shopping_list(grocery_hash, grocery_list)
p grocery_hash

#p shopping_list(grocery_list)
#p add_to_list("milk", 2)


#array = ["carrots", "apples", "cereal", "pizza"] 
#
#array.push("milk")
  
# new_list = shopping_list("carrots apples cereal pizza")
# p new_list


