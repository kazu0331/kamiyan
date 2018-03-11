class AddAgeToUsers < ActiveRecord::Migration[5.1]
  def up
    add_column :users, :age, :integer 
  end

  def down 
    remove_column :users, :age, :integer 
  end
end
