class CreateUserIds < ActiveRecord::Migration
  def change
    create_table :user_ids do |t|
    	t:string :user_id
    	t:string :device_id
    	t:text :user_name

      t.timestamps
    end
  end
end
