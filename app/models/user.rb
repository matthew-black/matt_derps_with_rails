class User < ApplicationRecord
  validates :name, :email, presence: true
  validates :email, confirmation: true
end
