class AddAuthTokenToAccounts < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :auth_token, :text
  end
end
