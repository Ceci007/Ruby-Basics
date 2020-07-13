def create_list
    print "What is the list name? "
    name = gets.chomp
  
    hash = { "name" => name, "items" => [] }
    return hash
end
  
def add_list_item
    print "What is the item called? "
    item_name = gets.chomp
  
    print "How much? "
    quantity = gets.chomp.to_i
  
    hash = { "name" => item_name, "quantity" => quantity }
    return hash
end

def print_separator(char = "-")
    puts char * 80
end

def print_list(list)
    puts "List: #{list["name"]}"
    print_separator()

    list["items"].each do |item|
        puts "\titem: #{item["name"]} \t\t\t quantity: #{item["quantity"].to_s}"
        print_separator()
    end
end 
  
list = create_list()

item = 0
while item < 5
    puts "Great! Add some items to your list."
    list['items'].push(add_list_item()) 
    item += 1
end

puts "Here's your list:\n"
print_list(list)