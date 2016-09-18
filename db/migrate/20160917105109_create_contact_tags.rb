class CreateContactTags < ActiveRecord::Migration
  def change
    create_table :contact_tags do |t|
      t.references :tag
      t.references :contact

      t.timestamps null: false
    end
  end
end
