source 'https://rubygems.org'
ruby '2.1.5'

gem 'rails'

gem 'jbuilder', '~> 2.0'
gem 'pg'
gem 'rack-health'

group :production do
  gem 'rails_12factor', group: :staging
  gem 'unicorn', group: :staging
end

group :development do
  gem 'byebug', group: :test
  gem 'dotenv-rails', group: :test
  gem 'railroady'
  gem 'sdoc', '~> 0.4.0'
  gem 'spring'
  gem 'web-console', '~> 2.0', group: :test
end
