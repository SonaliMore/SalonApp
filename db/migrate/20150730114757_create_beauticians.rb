class CreateBeauticians < ActiveRecord::Migration
  def change
    create_table :beauticians do |t|
      t.string :name
      t.integer :contactno
    end
  end
end
