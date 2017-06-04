class AddUserNumToHistory < ActiveRecord::Migration[5.0]
  def change
    add_column :histories, :user_num, :integer
  end
end
