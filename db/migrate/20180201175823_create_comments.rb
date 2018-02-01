class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :title
      t.text :body
      t.references :user, foreign_key: true
      t.references :pin, foreign_key: true
      t.timestamps
    end
  end
end