class User < ApplicationRecord
  has_many :pins, dependent: :destroy
  has_many :comments, through: :pin
end
