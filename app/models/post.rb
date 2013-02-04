class Post < ActiveRecord::Base
  attr_accessible :content, :created_at, :name
  validates :name, :presence => true
  validates :content, :presence => true,
                      :length => { :maximum => 1000 }
end
