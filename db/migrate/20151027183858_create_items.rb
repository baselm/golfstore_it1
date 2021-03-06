class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.decimal :price
      t.string :image_url
      t.string :category
      t.string :brand

      t.timestamps null: false
    end
  end
end
