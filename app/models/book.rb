class Book < ApplicationRecord
  belongs_to :category
  validates_presence_of :name
  validates_presence_of :price
  validates_uniqueness_of :name



end
