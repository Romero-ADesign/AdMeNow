class CreateAds < ActiveRecord::Migration[6.1]
  def change
    create_table :ads do |t|
      t.integer :ad_id
      t.integer :user_id
      t.integer :tag_id
      t.string :name
      t.string :description
      t.string :image
      t.string :proudct_information
      t.integer :price

      t.timestamps
    end
  end
end
