ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
# inclusion of psych-4.x pulled in a new stringio-3.0.1
# causing the error: "superclass mismatch for class StringIO (TypeError)""
# require 'bootsnap/setup' # Speed up boot time by caching expensive operations.
