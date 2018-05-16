
source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
ruby '2.3.3'
gem 'simple_form', '~> 4.0'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'devise', '~> 4.4', '>= 4.4.3'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
# Use sqlite3 as the database for Active Record
gem 'trix'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'duktape'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

gem 'bootsnap', '>= 1.1.0', require: false
gem 'bcrypt', '~> 3.1.7'
gem 'activeadmin', '~> 1.2', '>= 1.2.1'
group :development do

 
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw] 
  gem 'web-console', '>= 3.3.0'
end

group :production do
 gem 'pg', '~> 1.0'
 gem 'rails_12factor', '~> 0.0.3'
end

group :development  do
  gem 'sqlite3', '~> 1.3', '>= 1.3.13'
end



gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
