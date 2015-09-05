class AddSalonRefToBeauticians < ActiveRecord::Migration
  def change
    add_reference :beauticians, :salon, index: true, foreign_key: true
  end
end
