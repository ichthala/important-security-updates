Important Security Updates!!!
=========

This tiny Sinatra application serves up a basic page that runs a CSRF attack on rubazzle.com. Rubazzle is a dummy application for demonstrating common Rails seurity issues, created by Aaron Bedra (@abedra), Justin Collins (@presidentbeef), and Matthew Konda (@mkonda). Source code at https://bitbucket.org/mkonda/rubazzle/, awesome RailsConf 2014 talk at https://www.youtube.com/watch?v=zZtDOX9kXRU.

How to Use it
---------------

- Log in to rubazzle.com.
- Run this application with `ruby main.rb`.
- Visit localhost:4567 and click the button.
- Visit rubazzle.com/orders to see the new order that was placed.

