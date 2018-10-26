class CreateGosses < ActiveRecord::Migration[5.2]
  def change
    create_table :gosses do |t|
      t.text :content 
      t.belongs_to :user_id, index: true
      t.timestamps
    end
  end
end
