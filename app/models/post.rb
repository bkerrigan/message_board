class Post < ActiveRecord::Base
  attr_accessible :message, :name, :title

  validates :name, :presence => true
  validates :title, :presence => true
end
