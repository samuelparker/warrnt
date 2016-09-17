class ResourceTags < ActiveRecord::Migration
  def change
    create_table :resource_tags do |t|
      t.references :tag
      t.references :resource

      t.timestamps null: false
    end
  end
end
