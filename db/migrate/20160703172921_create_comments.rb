class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :demosite_id
      t.string :ad
      t.string :soyad
      t.integer :yas
      t.text :adres

      t.timestamps null: false
    end
  end
end
