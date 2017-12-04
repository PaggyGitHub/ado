class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.string :password
      t.string :email
      t.text :memo

      t.timestamps
    end
  end
end
