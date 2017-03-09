class AddAttributeToModel < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :nome_user, :string
  end
end
