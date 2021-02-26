class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :image_url
      t.integer :pet_id

      t.timestamps
    end
  end
end
