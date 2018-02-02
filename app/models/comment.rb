class Comment < ApplicationRecord
  belongs_to :pin

  def create
    puts "create on rails?"
  end
end
