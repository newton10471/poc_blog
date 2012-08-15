class Tag < ActiveRecord::Base
  attr_accessible :name, :post_id

  has_and_belongs_to_many :posts
end
