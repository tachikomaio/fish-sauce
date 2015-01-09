source 'https://rubygems.org'
ruby '2.1.5'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# Use postgresql as the database for Active Record
gem 'pg'
gem 'rack-health'


group :production do
  gem 'rails_12factor', group: :staging
  gem 'unicorn', group: :staging
end

group :development do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', group: :test
  gem 'dotenv-rails', group: :test

  gem 'railroady'
  gem 'sdoc', '~> 0.4.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0', group: :test
end
