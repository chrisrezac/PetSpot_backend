class User < ApplicationRecord
  has_many :pets
  has_many :comments
end
