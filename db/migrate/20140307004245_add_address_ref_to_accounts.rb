class AddAddressRefToAccounts < ActiveRecord::Migration
  def change
    add_reference :accounts, :client
  end
end
