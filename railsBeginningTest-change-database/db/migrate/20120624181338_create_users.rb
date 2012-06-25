class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
		t.integer :available_time_id
		t.string :username
		t.string :password
		t.timestamps
    end
  end
end
