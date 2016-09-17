class CreateComplaintTags < ActiveRecord::Migration
  def change
    create_table :complaint_tags do |t|
      t.references :complaint
      t.references :tag

      t.timestamps null: false
    end
  end
end
