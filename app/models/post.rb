class Post < ApplicationRecord
  belongs_to :pet
  has_many :comments
end
