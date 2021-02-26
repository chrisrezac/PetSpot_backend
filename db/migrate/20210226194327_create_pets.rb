class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :animal_type
      t.date :birthday
      t.string :breed
      t.text :bio
      t.string :image_url
      t.integer :user_id

      t.timestamps
    end
  end
end
