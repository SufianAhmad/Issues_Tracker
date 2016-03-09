require "rubygems"
require_relative "mongodb"
Mongoid.load!("mongodb.yml", :development)
task :db do
  @db = Mongoid.database
  puts @db
end