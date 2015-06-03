class CreateCardLists < ActiveRecord::Migration
  def change
    create_table :card_lists do |t|
      t.string :user_id
      t.string :name
      t.string :letter
      t.integer :deck_count
      t.integer :total_count

      t.timestamps
    end
  end
end
