class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.belongs_to :gosses_id, index: true
      t.belongs_to :comment_id, index: true
      t.belongs_to :user_id, index: true
      t.timestamps
    end
  end
end
