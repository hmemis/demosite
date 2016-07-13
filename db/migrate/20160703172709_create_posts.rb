class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :ad
      t.string :soyad
      t.integer :yas
      t.text :adres

      t.timestamps null: false
    end
  end
end
