class Post < ActiveRecord::Base
  attr_accessible :content, :created_at, :name
end
