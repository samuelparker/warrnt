class AddLocationDataToComplaint < ActiveRecord::Migration
  def change
    add_column :complaints, :latitude, :float
    add_column :complaints, :longitude, :float
    add_column :complaints, :city, :string
  end
end
