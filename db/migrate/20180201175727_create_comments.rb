class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :title
      t.text :body
      t.belongs_to :pin, index: true



      t.timestamps
    end
  end
end
