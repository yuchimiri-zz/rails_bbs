class Post < ActiveRecord::Base
  attr_accessible :content, :name
  validates :name, :presence => true
  validates :content, :presence => true,
                      :length => { :maximum => 1000 }
end
