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

gem 'nested_form_fields', '~> 0.8.2'
bundle
application.js file add
//= require nested_form_fields
follow cocoon gem github documentation

rails g model Ingredient content:text recipe:belongs_to
rails db:migrate

rails g model Step direction:text recipe:belongs_to
rails db:migrate
