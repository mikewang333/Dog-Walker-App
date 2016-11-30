# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{ name: 'Mike', age: 19, location: 'Berkeley' }, { name: 'Jaemin', age: 19, location: 'Berkeley'}, { name: 'Lavanya', age: 19, location: 'Berkeley'}])

#user1 = User.create( name: 'Mike', age: 19, location: 'Berkeley' )
#user2 = User.create( name: 'Jaemin', age: 19, location: 'Berkeley' )
#user3 = User.create( name: 'Lavanya', age: 19, location: 'Berkeley' )

#dog1 = Dog.create( name: 'Doggo', age: 5)
#dog2 = Dog.create( name: 'Mike', age: 1)
#dog3 = Dog.create( name: 'Pupper', age: 13)

#Dog.create({user_id: user1.id})
