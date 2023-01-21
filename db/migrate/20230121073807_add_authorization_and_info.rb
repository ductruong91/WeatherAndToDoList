class AddAuthorizationAndInfo < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :age, :integer
    add_column :users, :is_admin, :boolean, default: false
  end
end