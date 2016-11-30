# README

**Title:** DogWalker
**Team Members:** Jaemin Kim, Mike Wang, Lavanya Mittal
**Demo Link:**


**Idea:** An application where dog-owners can sign up and post requests for their dog(s) to be walked at a certain date and time. In addition, users can volunteer to respond to requests and walk dogs of other owners.


**Models and Description:**

User
..* Has requests and dogs.
..* Has a name, age, location, email, and password.
Dog
..* Belongs to a user.
..* Has a name, age, and breed.
Request
..* Belongs to a user.
..* Includes the name of user, the name of the dog, email of the user, a begin time, an end time, and a date.


**Features**
..* Users may register for an account as well as sign in
..* Users may view all dogs available
..* Users may submit a request for their dog to be walked
..* Users may respond to a dog walking request
..* Users may edit their profile
..* Users may make a profile for their dog
..* Users may cancel their account


**Division of Labor**
..* Jaemin : Imported the new gem and implemented it - made views for devise as well as made everything work and oversaw the project
..* Mike : Made controllers, models, and views for users and made some migrations
..* Lavanya : Made views for home, requests, dogs, and made some migrations and seed file
