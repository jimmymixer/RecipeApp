rails new RecipeApp
cd RecipeApp
rails s
rails g scaffold Recipe title:string description:text
rails db:migrate
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
bundle
scss
@import "bootstrap-sprockets";
@import "bootstrap";
