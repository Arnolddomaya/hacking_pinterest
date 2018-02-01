class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :Pin
      t.string :url
      t.string :Comment
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
