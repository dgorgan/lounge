# Lounge

The idea for this app was to allow users to sign up for an account, state what hobbies they're interested in, and discover other people and their hobbies.

###Technologies used: 
Devise for effective and proven user registration, and bootstrap for the responsive grid system and basic typograhical/design aesthetics. 

###Approach:
Created ERDs, wrote user stories, and followed up with wireframes. Bootstrap in particular was very effective for rapid prototyping.

###Installation:
clone down `git@github.com:dgorgan/lounge.git`, then run: 
```ruby 
rake db:create, rake db:migrate, rake db:seed, followed by rails server
``` 
and boot up http://localhost:3000 in your browser to view. 

###Future deliverables:
A messaging system between users, and i would also like to add a better tagging system as right now I have a default "lounger" tag set up for all users.
