

This web application is an application that showcases events created by users that we generated in our database initially.

To create a new event, you have to be logged_in : To log in, you can create your account ;)

To see an event's details, you should also be logged in ;)

The used version of Ruby is 2.7.1, for Rails we used version 5.2.3

If your versions are different, you can use the command :

rm gemfile.lock

To launch the project on your local server, consider making a

bundle install
rails db:seed
rails s
However you can go directly to :

https://eventbrit-thp-jp.herokuapp.com/