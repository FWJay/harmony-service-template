source 'https://rubygems.org'

ruby '2.3.3'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'bunny', github: 'ruby-amqp/bunny', ref: 'a359894f6efeb47107252878888ebbd4c7b03d6c'
gem 'harmony-service', github: 'HarmonyMobile/harmony-service', ref: '271a9176523f8005eae59caca81db7824c088677'

group :test, :development do
  gem 'byebug'
  gem 'rspec', '~> 3.5'
  gem 'rubocop', '~> 0.46.0', require: false
end