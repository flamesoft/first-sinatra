This is the homework for trying Sinatra in CraftAcademy.

-** Google each and every one of the gems in the :development, :test group of your Gemfile. Try the following searches:
ruby gem capybara
ruby launchy gem
etc...What are these gems and what do they do? Can you see why we have included them?
Write a short description with an explanation of each gem and add it to this small
projects README.**

**Answer:**
gem 'sinatra' - Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort.
We use this to get all the support in the framework for building a web application.

gem 'capybara' - Capybara is an integration testing tool for rack based web applications.
It simulates how a user would interact with a website. The purpose to use this gem is to be able
to test the web application.

gem 'launchy' - Launchy is helper class for launching cross-platform applications in a fire and forget manner.
Web browser is common across all platforms, and it may be launched differently on each platform.
Launchy is here to make a common approach to launching external application from within
the ruby program.

gem 'rspec' - It is a meta gem that makes BDD (Behaviour Driven Development) for Ruby.
By using this gem, we can test the ruby application with command "rspec".

gem 'shotgun' - Shotgun is a small Ruby gem that makes it easier to develop Rack-based
Ruby web applications locally by starting Rack with automatic code reloading.
With this gem installed, I can start the web application locally in my Mac by typing the
command "shotgun". Then my web server runs on http://127.0.0.1:9393/.

gem 'rack-test' - It is a small, simple testing API for Rack apps.
It can be used on its own or as a reusable starting point for Web frameworks and
testing libraries to build on. It is used here to test the Sinatra-Rack based web application.

Reference: https://rubygems.org/gems/rack-test
           https://learn.co/lessons/sinatra-shotgun-server

-** What can you say about the minimum requirements of a HTML-5 page? What needs
to be there and why?**

**Answer:**
The minimum requirements of a HTML-5 page is like this:
<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <title>My Sinatra App</title>
</head>
<body>
  This is a webpage.
</body>

<!DOCTYPE html> tells the browser about the version of HTML. This line is required
by HTML5 documents.
<head></head> defines the charset which is UTF-8, the title of the webpage.
<body></body> defines the content which shows on the webpage.

-** When we speak about assets, what do we mean?**

**Answer:**
Assets is a folder where all the stylesheets, images, fonts, and javascript files
used for the website locates.
