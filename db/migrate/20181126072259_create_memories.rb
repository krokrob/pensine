class CreateMemories < ActiveRecord::Migration[5.2]
  def change
    create_table :memories do |t|
      t.string :title
      t.text :description
      t.datetime :occurs_at
      t.references :user, foreign_key: true
      t.string :photo
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
