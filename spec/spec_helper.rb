require "rubygems"
require "bundler/setup"

Dir[File.dirname(__FILE__) + "/../lib/string_master/*.rb"].each {|f| require f }
