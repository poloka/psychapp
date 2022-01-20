# Testing the loading of a yaml file
puts '*' * 100
puts "Test Rails.application.config_for(:psych) using psych-#{Psych::VERSION} on #{RUBY_VERSION}"
yaml = Rails.application.config_for(:psych)
puts yaml
puts '*' * 100