students = ["Henry," "Sam", "Luke", "Cynthia"]
ticket_prices = [25, 35, 90, 270]
venmo_balances = [26.75, 457.32, 0.12, 75.01]
booleans = [true, true, false, false]

# this will remove the last element in the students variable
students.pop
# This will remove the first element in the ticket_prices variable
ticket_prices.shift
# This will add an element to the end of the venmo_balances variable
venmo_balances.push (27.65)
# This will add an element to the begining of the booleans array
booleans.unshift (false)

#students(0) is Henry ticket_prices(3) is 270
#venmo_balances(1) is 457.32 booleans(2) is false

#To check if something is included in an array, use .include?
students.include? (Sam)
