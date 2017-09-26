
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
print "#{ coin_flips } \n"
print "#{ fav_colours[0] } \n"
print "#{ ages.sort } \n"
ages.push(0)
print "#{ ages } \n"
print "#{ movies[:The_Matrix] } \n"

#exercise 2
puts fav_colours[-1]
cities[:Montreal] = "2 Million"
reverse_coin_flips = coin_flips.reverse
puts cities[:Rome]
puts "I think #{artists[0]} is great"
puts "I think #{artists[1]} is okay"
puts "I think #{artists[2]} is awesome"

#exercise 3
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







