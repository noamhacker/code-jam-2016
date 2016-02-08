code-jam-2016
===
### A battle of the bands web app for the Rock For Dimes fundraiser. 
##### Code Jam takes place February 6th, at Queen's University.
Team: Rui Jie Wang, Vanessa Lum, Ameris Rudland<br>
Project Manager: Noam Hacker

----------

#**Team Cheat Sheet!**

##### Key links:
* [Project Summary](http://noamhacker.com/projectsummary-noam.html)
* [A great Rails reference](https://www.railstutorial.org/book), and [a sample table of RESTful routes](https://www.railstutorial.org/book/_single-page#table-demo_RESTful_users)
* [Paypal API documentation](https://developer.paypal.com/docs/api/)
* [Bootstrap grid examples](https://getbootstrap.com/examples/grid/)
* [Find gems](https://rubygems.org/)
* [Another resource](https://www.codecademy.com/learn/learn-rails)
* [HTTP requests in ruby](http://ruby-doc.org/stdlib-2.3.0/libdoc/net/http/rdoc/Net/HTTP.html), and their [status codes](https://en.wikipedia.org/wiki/List_of_HTTP_status_codes)
* [Some instructions for heroku](https://www.railstutorial.org/book/beginning#code-gemfile_pg_gem)

##### Environment Set-Up
1. Sign up for github if you don't have an account yet
2. Get added as a collaborator to this repository
2. [Cloud9 IDE (c9.io)](https://c9.io): **Sign up with your github account!**
3. Create a new workspace in Cloud9
  1. Fill out the **Clone from Git** field with "https://github.com/noamhacker/code-jam-2016"
  2. Choose the **"Ruby on Rails Tutorial"** template - **not** the "ruby" one
  3. "Create Workspace" ...and let the command line do its thing
4. `git status` in the command line to ensure you are up to date

### [A really great diagram](https://www.codecademy.com/articles/request-response-cycle-dynamic)

##### Command Line Tips
* [Basics (Rails) ](http://guides.rubyonrails.org/command_line.html)
* `cd`, `pwd`, `ls`, `history`, up-arrow
* `rails new [...]`
* `rails server -b $IP -p $PORT`
* `debugger` in your code will pause the terminal at that point. Then write `continue` on the command line to exit the debugger.
* `rails console`, or `rails console —sandbox` to avoid changes
* `gem install [gem name]`, and `bundle install`
* `rails generate […]`
* `bundle exec rake […]`

##### Common git commands
* `git fetch`
* `git pull`
* `git checkout [existing branch name]`
* `git checkout -b [new branch name]`
* `git status`, `git log`, `git branch`
1. `git add -A`
2. `git commit -m "[your commit message here]"`
3. `git push origin [branch name]`
4. merging branches (be careful!) [link 1](http://stackoverflow.com/questions/5601931/best-and-safest-way-to-merge-a-git-branch-into-master), [link 2](https://help.github.com/articles/using-pull-requests/)

Last but not least,
##### Project Checklist (also see [Project Summary](http://noamhacker.com/projectsummary-noam.html))
* install Rails and create a new app
* facebook login/sessions [link 1](https://coderwall.com/p/bsfitw/ruby-on-rails-4-authentication-with-facebook-and-omniauth), [link 2](https://richonrails.com/articles/facebook-authentication-in-ruby-on-rails)
* admin form for adding bands - can only submit with correct password - include city field and year field
  1. also a form for deleting a band
  2. also a form for updating a band
  3. a button to open/close voting
* create the "bands" model, with validations
* header and footer "partials"
* index-page view of all bands, with voting (5-star rating system), scores, and band info
* separate profile pages for bands? Or display info on index page
* make sure everything works and looks good for mobile (chrome has great dev tools for this)
* a simple donation system. This can include donating to March of Dimes, and individual bands
* [add debug information to the site while in developer mode](https://www.railstutorial.org/book/_single-page#code-rails_debug)
