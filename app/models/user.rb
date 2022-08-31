class User < ApplicationRecord
  has_many :events

  validates_uniqueness_of :name

end
