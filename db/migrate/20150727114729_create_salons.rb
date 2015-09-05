class CreateSalons < ActiveRecord::Migration
  def change
    create_table :salons do |t|
      t.string :name, null:false
      t.text :address 
      t.string :city, null: false

      t.timestamps null: false
    end
  end
end
