class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :client_name
      t.float :client_balance
      t.boolean :active

      t.timestamps
    end
  end
end
