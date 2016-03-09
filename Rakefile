require "rubygems"
require "mongo"
task :issue do
  # create and connect to database
  mongo_client = Mongo::Client.new(['127.0.0.1:27017'], :database =>"mydb")
  # create new collection in database
  coll = mongo_client["testcollection"]
 

  a = 0
  for a in 1..5 do
    doc = {"name" => "Issue #{a}", "description" => "#{a}"}
    # insert in db at each iteration
     id = coll.insert_one(doc)
  end
  puts "Insertion completed"
end