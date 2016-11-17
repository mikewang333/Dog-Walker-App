class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.string :name
      t.string :dogname
      t.integer :begintime
      t.integer :endtime
      t.string :date
      t.integer :user_id

      t.timestamps
    end
  end
end
