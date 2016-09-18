class CreateLocation < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :address
      t.string :city
      t.float :longitude
      t.float :latitude
    end
  end
end
