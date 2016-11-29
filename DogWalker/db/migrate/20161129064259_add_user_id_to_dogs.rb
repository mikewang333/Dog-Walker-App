class AddUserIdToDogs < ActiveRecord::Migration[5.0]
  def change
    add_column :dogs, :user_id, :integer
  end
end
