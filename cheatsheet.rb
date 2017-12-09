rails new RecipeApp
cd RecipeApp
rails s
rails g scaffold Recipe title:string description:text
rails db:migrate
