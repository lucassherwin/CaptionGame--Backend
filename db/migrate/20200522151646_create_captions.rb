class CreateCaptions < ActiveRecord::Migration[5.2]
  def change
    create_table :captions do |t|
      t.string :top_text
      t.string :bottom_text
      t.integer :post_id
      t.integer :user_id

      t.timestamps
    end
  end
end
