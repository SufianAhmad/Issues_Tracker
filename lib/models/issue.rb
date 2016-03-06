class Issue 
  include Mongoid::Document
  include Mongoid::Timestamps::Update

field :name, type: String
field :description, type: String
end
