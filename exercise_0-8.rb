
#exercise 0

#arrays
fav_colours = ["blue","green","black","navy"]
ages = [34,55,29,20,31,25]
coin_flips = ["heads", "not heads", "not heads", "heads", "heads"]
artists = ["band1","band2","Pink Floyd"]
colors = [:blue, :green , :black, :navy ]

#hashes
definitions = {
  :obviously => "in a way that is easily perceived or understood; clearly.",
  :dejavu => "the illusion of remembering scenes and events when experienced for the first time. 
              A feeling that one has seen or heard something before.",
  :interpolate => "To alter or corrupt (something, such as a text) by inserting new or foreign matter.
	           To insert (words) into a text or into a conversation."
}

movies = {
  :They_Live => "1988",
  :The_Matrix => "1999",
  :The_Usual_Suspects => "1995"
}

cities = {
  :London => "8.7 Million",
  :Paris => "10 Million",
  :Rome => "2.2 Million"
}

names = {
  :Tom => 25,
  :Timmy => 27,
  :John => 41,
  :Steven => 45
}

#exercise 1
puts "--------------Exercise 1-----------------"
print "#{ coin_flips } \n"
print "#{ fav_colours[0] } \n"
print "#{ ages.sort } \n"
ages.push(0)
print "#{ ages } \n"
print "#{ movies[:The_Matrix] } \n"

#exercise 2
puts "--------------Exercise 2-----------------"
puts fav_colours[-1]
cities[:Montreal] = "2 Million"
reverse_coin_flips = coin_flips.reverse
puts cities[:Rome]
puts "I think #{artists[0]} is great"
puts "I think #{artists[1]} is okay"
puts "I think #{artists[2]} is awesome"

#exercise 3
puts "--------------Exercise 3-----------------"
puts artists[0]
puts artists[1]
puts "They Live came out in #{ movies[:They_Live] }"
puts "The Matrix came out in #{ movies[:The_Matrix] }"
puts "The Usual Suspects came out in #{ movies[:The_Usual_Suspects] }"
ages_s = ages.sort
ages_r = ages_s.reverse
print ages_r
print "\n"
movies[:Beauty_and_the_beast] = years=[1991,2017]
print movies[:Beauty_and_the_beast][0]
print "\n"
 
#exercise 4
puts "--------------Exercise 4-----------------"
print "ages less than 30 are: "
ages.each do |v|
  if v<30
    print "#{v} "
  end
end
print "\n"

print "the oldest person in the ages array is #{ages.max} \n"

counter = 0
coin_flips.each do |val|

  if val == "heads"
    counter=counter +1
  end

end
puts "flipped heads #{counter} times"

artists.delete_at(1)

cities[:Rome] = "5 Million"


#exercise 5
puts "--------------Exercise 5-----------------"
cities = {
  :London => 8.7,
  :Paris => 10,
  :Rome => 2.2
}

puts " "

total_population = cities[:London] + cities[:Paris] + cities[:Rome]
puts "Total population of all cities is: #{total_population}"

puts " "

puts "#{:Tom} is young"
puts "#{:Timmy} is young"
puts "#{:John} is old"
puts "#{:Steve} is old"

puts " "

puts "Last two colours in fav colours array are: #{fav_colours[-1]} and #{fav_colours[-2]}"

puts " "

puts "ages before adding 1:"
print ages
puts " "

new_ages = []

ages.each do |item|
  new_ages.push(item+=1)
end

puts "ages after adding 1:"
print new_ages
puts " "

fav_colours.push("indigo")
fav_colours.push("maroon")

puts " "
print fav_colours
puts " "


#exercise 6
puts "--------------Exercise 6-----------------"

movies_by_year = {

  ":1999" => ["The Matrix","Star Wars: Episode 1","The Mummy"],
  ":2009" => ["Avatar","Star Trek","District 9"],
  ":2019" => ["How to train your dragon 3","Toy Story 4","Star Wars: Episode 9"]

}

require "pp"

puts "Movies by year hash:"
pp movies_by_year

puts " "

buttons = [  [1,2,3] , [4,5,6] , [7,8,9] , ['*',0,'#']  ]
pp buttons
puts buttons[0]

puts " "

countries = []

canada = {:name=>'Canada',:continent=>'North America',:island=>'no'}
france = {:name=>'France',:continent=>'Europe',:island=>'no'}
australia = {:name=>'Australia',:continent=>'Oceania',:island=>'yes'}

countries.push(canada)
countries.push(france)
countries.push(australia)

pp countries


puts "--------------Exercise 6/part2-----------------"
puts " "

for i in 1..20
  puts "#{i}-I wll not skateboard in the halls"
end

puts " "

arr = []
for i in 1..20
  arr.push("#{i}-I wll not skateboard in the halls")
end

pp arr

numFifty = []
for i in 1..50
  numFifty.push(i)
end

pp numFifty

sum = 0
numFifty.each do |item|
  sum=sum+item
end

puts " "
puts sum
puts " "


numTriple = []
for i in 1..50
  numTriple.push(i,i,i)
end

pp numTriple


notIslands = []
countries.each do |k|
  if (k[:island]=='no')
    notIslands.push(k)
  end
end

puts "countries array"
pp countries
puts " "

puts "notIslands array"
pp notIslands

puts " "
puts "--------------Exercise 7-----------------"
puts " "


def sumOfExpenses(arg)

  total = 0

  arg.each do |item|
    total = total + item
  end

  return total

end

expenses = [ 250 , 7.95 , 30.95 , 16.50 ]
expenses2 = [ 125 , 875 , 412 , 214 , 12 ]

puts sumOfExpenses(expenses)
puts sumOfExpenses(expenses2)


puts " "
puts "--------------Exercise 8-----------------"
puts " "

def displayArr(arg)

  arg.each do |item|
    puts "* #{item}"
  end
  
  puts " "

end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

displayArr(grocery_list)

grocery_list.push("rice")

displayArr(grocery_list)

puts "Total number of items in list is: #{grocery_list.length}"



ban = false

grocery_list.each do |item|

  if (item == "bananas")
    ban = true 
  end

end
  
if (ban)
  puts "You need to pick up bananas"
else 
  puts "you don't need to pick up bananas"
end


puts "second item in the array is #{grocery_list[1]}"

puts " "
sortedList = grocery_list.sort
puts "list has been sorted"
displayArr(sortedList)


sortedList.delete_at(3)
puts "salmon has been deleted from list. Here's the list one more time."
displayArr(sortedList)
























