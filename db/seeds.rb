# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

superman = Boyfriend.create(first_name: "John",
                            last_name: "Doe",
                            age: 30,
                            email: "johndoe@gmail.com",
                            phone_number: 57667737,
                            category: "Superhero",
                          boyfriend_description: "Super gentle man full of muscles undestructible"
                         )

 jack = Boyfriend.create(first_name: "Jack",
                             last_name: "Reaper",
                             age: 20,
                             email: "jackreaper@gmail.com",
                             phone_number: 57664405,
                             category: "killer",
                             boyfriend_description: "Amazin gentleman with killer eyes"
                           )

 daniel = Boyfriend.create(first_name: "Daniel",
                             last_name: "Craig",
                             age: 50,
                             email: "dannyC@gmail.com",
                             phone_number: 58007737,
                             category: "Artist",
                             boyfriend_description: "Call me James 007"
                           )

 dwayne = Boyfriend.create(first_name: "Dawyne",
                             last_name: "The Rock",
                             age: 26,
                             email: "therock@gmail.com",
                             phone_number: 57666637,
                             category: "Westler",
                             boyfriend_description: "The Rock"
                           )

 tom = Boyfriend.create(first_name: "Tom",
                             last_name: "Jerry",
                             age: 32,
                             email: "tommy@gmail.com",
                             phone_number: 57067739,
                             category: "Web Developper",
                             boyfriend_description: "Call me Tommy!"
                           )

 Bradley = Boyfriend.create(first_name: "Bradley",
                             last_name: "Coooper",
                             age: 43,
                             email: "cooper@gmail.com",
                             phone_number: 57061139,
                             category: "Footballer",
                             boyfriend_description: "Looking for my Lady Gaga!"
                           )
