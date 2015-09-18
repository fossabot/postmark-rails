source "https://rubygems.org"

gem 'postmark', '~> 1.7.0', path: ENV['POSTMARK_GEM_PATH']
gem 'actionmailer', '~> 4.2.0'

group :test do
  gem 'rspec', '~> 2.14.0'
  gem 'mime-types', '~> 1.25.1'
end
