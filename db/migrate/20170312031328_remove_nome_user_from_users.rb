class RemoveNomeUserFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :nome_users, :string
  end
end
