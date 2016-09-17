class Resources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :description
      t.string :source
      t.string :url

      t.timestamps null: false
    end
  end
end
