class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.text :title
      t.integer :user_id

      t.timestamps
    end
  end
end
