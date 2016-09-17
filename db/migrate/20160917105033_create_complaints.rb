class CreateComplaints < ActiveRecord::Migration
  def change
    create_table :complaints do |t|
      t.string :title
      t.string :body

      t.timestamps null: false
    end
  end
end
