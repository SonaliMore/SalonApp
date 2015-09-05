class AddDetailsToSalons < ActiveRecord::Migration
  def change
    add_column :salons, :address1, :string
    add_column :salons, :address2, :string
    add_column :salons, :address3, :string
    add_column :salons, :state, :string
    add_column :salons, :pincode, :string
    add_column :salons, :phoneno, :integer
  end
end
