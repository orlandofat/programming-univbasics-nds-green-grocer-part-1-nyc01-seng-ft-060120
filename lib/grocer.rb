def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  
collection.each do |i| 
   if i[:item] == name
    return i
   end
end
nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
new_cart = []
counter = 0 
while count < cart.length 
new_cart_item = find_item_by_name_in_collection(cart[counter][:item],new_cart)
if new_cart_item != nil 
  new_cart_item[:count] += 1 
else
  new_cart_item ={
    :item => cart[counter][:item],
    :price => cart[counter][:price],
    :clearence => cart[counter][:clearence],
    :count => 1 
  }
  new_cart << new_cart_item
end
count += 1
end
end


  