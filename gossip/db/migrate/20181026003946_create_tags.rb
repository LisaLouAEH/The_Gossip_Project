class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :tag_name
      t.belongs_to :coment_id
      t.timestamps
    end
  end
end
