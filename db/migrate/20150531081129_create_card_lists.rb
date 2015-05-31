class CreateCardLists < ActiveRecord::Migration
  def change
    create_table :card_lists do |t|
      t.string :user_id
      t.string :name
      t.string :letter
      t.string :deck_count
      t.string :total_count

      t.timestamps
    end
  end
end
