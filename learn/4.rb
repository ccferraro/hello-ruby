# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

# me = ("Ben", "Chicago", "teaching a class right now")
# location = me[1]

me = {name: "Ben", location: "Chicago", status: "teaching right now"}
# puts me

my_profile = {
    name: "Ben", 
    location: {
        city: "Chicago", 
        neighborhood: "Bucktown", 
        state: "Illinois"
    }, 
    timeline: [
        {status: "eating", time: "morning"},
        {status: "coding", time: "afternoon"},
        {status: "teaching", time: "evening"}
]
}
# # puts my_profile
# puts my_profile[:name]
# puts my_profile[:status]
# puts my_profile[:location][:city]

# my_profile[:pets] = "Lucy & Bailey"
# my_profile[:name] = "Nathan " #will override "ben"
my_profile[:name] = {first: "Ben", last: "Block"}
puts my_profile[:timeline][2][:status]

