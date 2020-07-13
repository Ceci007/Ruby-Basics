grocery_list = ["milk", "eggs", "bread"]
grocery_list << "carrots"
grocery_list.push("potatoes")
grocery_list.unshift("celery")
grocery_list += ["tomatoes", "pumpkimp"]
grocery_list.insert(4, "corn")

puts grocery_list.inspect