class Gossip < ApplicationRecord
  belongs_to :user
  has_many :relations
  has_many :tags, through: :relations
  has_many :comments
end
