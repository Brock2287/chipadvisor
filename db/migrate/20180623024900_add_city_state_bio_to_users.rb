class AddCityStateBioToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :bio, :string
  end
end
