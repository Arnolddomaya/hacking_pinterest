class User < ApplicationRecord
  has_many :pin, dependent: :destroy
  has_many :comment, dependent: :destroy
end
