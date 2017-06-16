class Article
  include Mongoid::Document
  field :name, type: String
  field :body, type: String
  field :description, type: String
end
