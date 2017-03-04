# frozen_string_literal: true
source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

# Core
gem 'rails', '~> 5.0.1'
gem 'mysql2'
gem 'puma', '~> 3.0'
gem 'jbuilder', '~> 2.5'
gem 'therubyracer', platforms: :ruby
gem 'bcrypt', '~> 3.1.7'

# For .env
gem 'dotenv-rails'

# For config/settings.yml
gem 'config'

# Active Record Extensions
# gem 'active_record_union'

# Active Admin
# gem 'activeadmin', github: 'activeadmin'
# gem 'inherited_resources', github: 'activeadmin/inherited_resources'
# gem 'devise'

# Carrierwave
# gem 'carrierwave', '0.11.2'

# Http client
# gem 'faraday'
# gem 'faraday_middleware'
# gem 'multi_xml'

# Omniauth
# gem 'omniauth'
# gem 'omniauth-line'
# gem 'omniauth-twitter'

# Frontend
gem 'meta-tags'
gem 'slim-rails'
# gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
# gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'sass-rails', '~> 5.0'
gem 'sass-globbing'
gem 'autoprefixer-rails'
# gem 'sprockets-commoner'
# gem 'compass-rails'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'pry-rails'
  # gem 'minitest'
  # gem 'minitest-reporters'
  # gem 'rails-controller-testing'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # gem 'spring'
  # gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rubocop', require: false
  # gem 'rails_best_practices', require: false
end

group :test do
  # gem 'timecop'
  # gem 'webmock'
end
